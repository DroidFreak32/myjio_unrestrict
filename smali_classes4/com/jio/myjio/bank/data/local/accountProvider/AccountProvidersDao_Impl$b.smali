.class public Lcom/jio/myjio/bank/data/local/accountProvider/AccountProvidersDao_Impl$b;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "AccountProvidersDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/data/local/accountProvider/AccountProvidersDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/data/local/accountProvider/AccountProvidersDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;->getAccpvdifsc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;->getAccpvdifsc()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProvidersDao_Impl$b;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `AccountProviderModel` WHERE `accpvdifsc` = ?"

    return-object v0
.end method
