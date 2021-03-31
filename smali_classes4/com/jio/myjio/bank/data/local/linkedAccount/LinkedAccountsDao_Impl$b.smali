.class public Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccountsDao_Impl$b;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "LinkedAccountsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccountsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccountsDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;->getId()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccountsDao_Impl$b;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccount;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `LinkedAccount` WHERE `id` = ?"

    return-object v0
.end method
