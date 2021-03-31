.class public Lcom/madme/mobile/dao/i$3;
.super Lcom/madme/mobile/dao/g;
.source "DeferredCampaignIdDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/dao/i;->a(Ljava/lang/Long;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/madme/mobile/dao/g<",
        "Ljava/util/List<",
        "Lcom/madme/mobile/model/DeferredCampaignInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lcom/madme/mobile/dao/i;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/dao/i;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/dao/i$3;->b:Lcom/madme/mobile/dao/i;

    iput-object p2, p0, Lcom/madme/mobile/dao/i$3;->a:Ljava/lang/Long;

    invoke-direct {p0}, Lcom/madme/mobile/dao/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/DeferredCampaignInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/dao/i$3;->b:Lcom/madme/mobile/dao/i;

    invoke-virtual {v0}, Lcom/madme/mobile/dao/i;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adCampaignId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/dao/i$3;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/dao/i$3;->b:Lcom/madme/mobile/dao/i;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/dao/i;->a(Landroid/database/Cursor;)Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lcom/madme/mobile/dao/i$3;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
