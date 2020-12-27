.class public interface abstract Lbi;
.super Ljava/lang/Object;
.source "SupportSQLiteDatabase.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract D()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract E()Z
.end method

.method public abstract a(Ljava/lang/String;ILandroid/content/ContentValues;)J
.end method

.method public abstract a(Lei;)Landroid/database/Cursor;
.end method

.method public abstract a(Lei;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method

.method public abstract a(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract beginTransaction()V
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract endTransaction()V
.end method

.method public abstract f(Ljava/lang/String;)Lfi;
.end method

.method public abstract g(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract isOpen()Z
.end method

.method public abstract setTransactionSuccessful()V
.end method
