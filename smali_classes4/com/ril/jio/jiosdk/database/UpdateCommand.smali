.class public Lcom/ril/jio/jiosdk/database/UpdateCommand;
.super Lcom/ril/jio/jiosdk/database/ExecuteQuery;
.source "SourceFile"


# instance fields
.field public _contentValues:Landroid/content/ContentValues;

.field public _tableName:Ljava/lang/String;

.field public _whereArgs:[Ljava/lang/String;

.field public _whereClause:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/ril/jio/jiosdk/database/UpdateCommand;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/database/ExecuteQuery;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ril/jio/jiosdk/database/UpdateCommand;->_tableName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/ril/jio/jiosdk/database/UpdateCommand;->_whereClause:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/ril/jio/jiosdk/database/UpdateCommand;->_contentValues:Landroid/content/ContentValues;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/ril/jio/jiosdk/database/UpdateCommand;->_whereArgs:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/database/ExecuteQuery;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/ril/jio/jiosdk/database/UpdateCommand;->_tableName:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/ril/jio/jiosdk/database/UpdateCommand;->_whereClause:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/ril/jio/jiosdk/database/UpdateCommand;->_contentValues:Landroid/content/ContentValues;

    .line 11
    iput-object p3, p0, Lcom/ril/jio/jiosdk/database/UpdateCommand;->_whereArgs:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public executeQuery(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/UpdateCommand;->_tableName:Ljava/lang/String;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/database/UpdateCommand;->_contentValues:Landroid/content/ContentValues;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/database/UpdateCommand;->_whereClause:Ljava/lang/String;

    iget-object v3, p0, Lcom/ril/jio/jiosdk/database/UpdateCommand;->_whereArgs:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public update(Ljava/lang/String;D)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/UpdateCommand;->_contentValues:Landroid/content/ContentValues;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public update(Ljava/lang/String;F)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/UpdateCommand;->_contentValues:Landroid/content/ContentValues;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method public update(Ljava/lang/String;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/UpdateCommand;->_contentValues:Landroid/content/ContentValues;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public update(Ljava/lang/String;J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/UpdateCommand;->_contentValues:Landroid/content/ContentValues;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/UpdateCommand;->_contentValues:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public update(Ljava/lang/String;Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/UpdateCommand;->_contentValues:Landroid/content/ContentValues;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
