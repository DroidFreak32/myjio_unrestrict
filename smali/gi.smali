.class public Lgi;
.super Ljava/lang/Object;
.source "FrameworkSQLiteDatabase.java"

# interfaces
.implements Lbi;


# static fields
.field public static final t:[Ljava/lang/String;


# instance fields
.field public final s:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, ""

    const-string v1, " OR ROLLBACK "

    const-string v2, " OR ABORT "

    const-string v3, " OR FAIL "

    const-string v4, " OR IGNORE "

    const-string v5, " OR REPLACE "

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    sput-object v0, Lgi;->t:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgi;->s:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public D()Ljava/util/List;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lgi;->s:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgi;->s:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 2

    .line 7
    iget-object v0, p0, Lgi;->s:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lei;)Landroid/database/Cursor;
    .locals 4

    .line 1
    iget-object v0, p0, Lgi;->s:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lgi$a;

    invoke-direct {v1, p0, p1}, Lgi$a;-><init>(Lgi;Lei;)V

    .line 2
    invoke-interface {p1}, Lei;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lgi;->t:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public a(Lei;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 6

    .line 4
    iget-object v0, p0, Lgi;->s:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lgi$b;

    invoke-direct {v1, p0, p1}, Lgi$b;-><init>(Lgi;Lei;)V

    .line 5
    invoke-interface {p1}, Lei;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgi;->t:[Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lgi;->s:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1

    .line 9
    iget-object v0, p0, Lgi;->s:Landroid/database/sqlite/SQLiteDatabase;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public beginTransaction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi;->s:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi;->s:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi;->s:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public endTransaction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi;->s:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public f(Ljava/lang/String;)Lfi;
    .locals 2

    .line 1
    new-instance v0, Lki;

    iget-object v1, p0, Lgi;->s:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-direct {v0, p1}, Lki;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    new-instance v0, Lai;

    invoke-direct {v0, p1}, Lai;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lgi;->a(Lei;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgi;->s:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgi;->s:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public setTransactionSuccessful()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi;->s:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method
