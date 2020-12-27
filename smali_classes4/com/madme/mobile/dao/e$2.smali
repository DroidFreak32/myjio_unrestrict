.class public Lcom/madme/mobile/dao/e$2;
.super Lcom/madme/mobile/dao/g;
.source "BaseDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/dao/e;->o()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/madme/mobile/dao/g<",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/dao/e;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/dao/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/dao/e$2;->a:Lcom/madme/mobile/dao/e;

    invoke-direct {p0}, Lcom/madme/mobile/dao/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/dao/e$2;->a:Lcom/madme/mobile/dao/e;

    invoke-virtual {v0}, Lcom/madme/mobile/dao/e;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/dao/e$2;->a:Lcom/madme/mobile/dao/e;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/dao/e;->b(Landroid/database/Cursor;)Ljava/util/Map;

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
    invoke-virtual {p0, p1}, Lcom/madme/mobile/dao/e$2;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
