.class public Lcom/ril/jio/jiosdk/database/InsertCommand;
.super Lcom/ril/jio/jiosdk/database/ExecuteQuery;
.source "SourceFile"


# instance fields
.field public _contentValues:Landroid/content/ContentValues;

.field public _tableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/database/ExecuteQuery;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ril/jio/jiosdk/database/InsertCommand;->_tableName:Ljava/lang/String;

    .line 3
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/jiosdk/database/InsertCommand;->_contentValues:Landroid/content/ContentValues;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/database/ExecuteQuery;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/ril/jio/jiosdk/database/InsertCommand;->_tableName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/ril/jio/jiosdk/database/InsertCommand;->_contentValues:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public executeQuery(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/InsertCommand;->_tableName:Ljava/lang/String;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/database/InsertCommand;->_contentValues:Landroid/content/ContentValues;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public insert(Ljava/lang/String;D)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/InsertCommand;->_contentValues:Landroid/content/ContentValues;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public insert(Ljava/lang/String;F)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/InsertCommand;->_contentValues:Landroid/content/ContentValues;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method public insert(Ljava/lang/String;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/InsertCommand;->_contentValues:Landroid/content/ContentValues;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public insert(Ljava/lang/String;J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/InsertCommand;->_contentValues:Landroid/content/ContentValues;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/InsertCommand;->_contentValues:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public insert(Ljava/lang/String;Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/InsertCommand;->_contentValues:Landroid/content/ContentValues;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
