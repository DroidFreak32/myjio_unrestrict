.class public Lcom/madme/mobile/dao/e$3;
.super Lcom/madme/mobile/dao/g;
.source "BaseDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/dao/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/madme/mobile/dao/g<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/madme/mobile/dao/e;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/dao/e;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/dao/e$3;->d:Lcom/madme/mobile/dao/e;

    iput-object p2, p0, Lcom/madme/mobile/dao/e$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/madme/mobile/dao/e$3;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/madme/mobile/dao/e$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/madme/mobile/dao/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/dao/e$3;->d:Lcom/madme/mobile/dao/e;

    invoke-virtual {v0}, Lcom/madme/mobile/dao/e;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/madme/mobile/dao/e$3;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/madme/mobile/dao/e$3;->b:[Ljava/lang/String;

    iget-object v8, p0, Lcom/madme/mobile/dao/e$3;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/dao/e$3;->d:Lcom/madme/mobile/dao/e;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/dao/e;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 4
    throw v0
.end method

.method public synthetic b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/dao/e$3;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
