﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace WebApplication14
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class webtebEntities : DbContext
    {
        public webtebEntities()
            : base("name=webtebEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<UserRegesteration> UserRegesteration { get; set; }
        public virtual DbSet<Answers> Answers { get; set; }
        public virtual DbSet<Organ> Organ { get; set; }
        public virtual DbSet<Part> Part { get; set; }
        public virtual DbSet<Questions> Questions { get; set; }
    }
}
