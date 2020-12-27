.class public interface abstract Lci;
.super Ljava/lang/Object;
.source "SupportSQLiteOpenHelper.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci$c;,
        Lci$b;,
        Lci$a;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract getDatabaseName()Ljava/lang/String;
.end method

.method public abstract getWritableDatabase()Lbi;
.end method

.method public abstract setWriteAheadLoggingEnabled(Z)V
.end method
