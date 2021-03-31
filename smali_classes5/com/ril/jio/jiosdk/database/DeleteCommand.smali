.class public Lcom/ril/jio/jiosdk/database/DeleteCommand;
.super Lcom/ril/jio/jiosdk/database/ExecuteQuery;
.source "SourceFile"


# instance fields
.field private _tableName:Ljava/lang/String;

.field private _whereArgs:[Ljava/lang/String;

.field private _whereClause:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/database/ExecuteQuery;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ril/jio/jiosdk/database/DeleteCommand;->_tableName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ril/jio/jiosdk/database/DeleteCommand;->_whereClause:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ril/jio/jiosdk/database/DeleteCommand;->_whereArgs:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/database/ExecuteQuery;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/ril/jio/jiosdk/database/DeleteCommand;->_tableName:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/ril/jio/jiosdk/database/DeleteCommand;->_whereClause:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/ril/jio/jiosdk/database/DeleteCommand;->_whereArgs:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public executeQuery(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/DeleteCommand;->_tableName:Ljava/lang/String;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/database/DeleteCommand;->_whereClause:Ljava/lang/String;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/database/DeleteCommand;->_whereArgs:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
