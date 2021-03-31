.class public Lcom/jio/myjio/bank/data/local/accountProvider/AccountProvidersDao_Impl$a;
.super Landroidx/room/EntityInsertionAdapter;
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
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/data/local/accountProvider/AccountProvidersDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;->getAccpvdactive()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;->getAccpvdactive()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;->getAccpvdifsc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;->getAccpvdifsc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {p2}, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;->getAccpvdname()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;->getAccpvdname()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 10
    :goto_2
    invoke-virtual {p2}, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;->getAccpvdurl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 11
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;->getAccpvdurl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 13
    :goto_3
    invoke-virtual {p2}, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;->getBankLogo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 14
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {p2}, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;->getBankLogo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 16
    :goto_4
    invoke-virtual {p2}, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;->getColorCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 17
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 18
    :cond_5
    invoke-virtual {p2}, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;->getColorCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 19
    :goto_5
    invoke-virtual {p2}, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;->isSelected()Z

    move-result p2

    const/4 v0, 0x7

    int-to-long v1, p2

    .line 20
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProvidersDao_Impl$a;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `AccountProviderModel` (`accpvdactive`,`accpvdifsc`,`accpvdname`,`accpvdurl`,`bankLogo`,`colorCode`,`isSelected`) VALUES (?,?,?,?,?,?,?)"

    return-object v0
.end method
