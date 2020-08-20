using System;
namespace TyGillespie {
    public static class Gen {
        public static string Generate(uint length) {
            Random random = new Random();
            string symbols = "1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ";
            string final = "";
            for (uint I = 0, I < symbols.length(); I += 1) {
                final += symbols[random.Next(0, symbols.length() - 1)];
            }
            return final;
        }
    }
}