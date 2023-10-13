﻿using myMusicPlayer.Dal.Enum;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace myMusicPlayer.Dal
{
    public static class DalFactory
    {
        private static readonly string _dalManager = "DalManager";
        private static Type _dalType;

        public static IDalManager GetManager(DalManagerTypes manager)
        {
            string dalTypeName = ConfigurationManager.AppSettings[manager.ToString()];

            if (_dalType == null || _dalType.FullName != dalTypeName.Split(',')[0])
            {
                if (!string.IsNullOrEmpty(dalTypeName))
                    _dalType = Type.GetType(dalTypeName);
                else
                    throw new NullReferenceException(_dalManager);
                if (_dalType == null)
                    throw new ArgumentException(string.Format("Type {0} could not be found", dalTypeName));
            }

            return (IDalManager)Activator.CreateInstance(_dalType);
        }
    }
}
