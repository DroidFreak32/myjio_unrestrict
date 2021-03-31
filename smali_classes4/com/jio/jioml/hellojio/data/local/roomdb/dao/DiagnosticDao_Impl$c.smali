.class public Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$c;
.super Landroidx/room/EntityInsertionAdapter;
.source "DiagnosticDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/jio/jioml/hellojio/data/models/Diagnostic;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$c;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jio/jioml/hellojio/data/models/Diagnostic;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/Diagnostic;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/Diagnostic;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/Diagnostic;->getLoggerId()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 5
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/Diagnostic;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/Diagnostic;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/Diagnostic;->getExpression()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/Diagnostic;->getExpression()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 11
    :goto_2
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/Diagnostic;->getBusiCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 12
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/Diagnostic;->getBusiCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 14
    :goto_3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$c;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;->b(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;)Lcom/jio/jioml/hellojio/data/local/roomdb/converters/PubInfoConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/Diagnostic;->getPubInfo()Lcom/jio/jioml/hellojio/data/models/PubInfo;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/converters/PubInfoConverter;->fromList(Lcom/jio/jioml/hellojio/data/models/PubInfo;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    if-nez p2, :cond_4

    .line 15
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/jioml/hellojio/data/models/Diagnostic;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$c;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jio/jioml/hellojio/data/models/Diagnostic;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `Diagnostic` (`timeStamp`,`loggerId`,`type`,`expression`,`busiCode`,`pubInfo`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method
