.class public Lcom/madme/mobile/dao/AdsDao$13;
.super Lcom/madme/mobile/dao/g;
.source "AdsDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/dao/AdsDao;->c(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/madme/mobile/dao/g<",
        "Ljava/util/List<",
        "Lcom/madme/mobile/model/Ad;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/madme/mobile/dao/h;

.field public final synthetic c:Lcom/madme/mobile/dao/AdsDao;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/dao/AdsDao;Ljava/util/List;Lcom/madme/mobile/dao/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/dao/AdsDao$13;->c:Lcom/madme/mobile/dao/AdsDao;

    iput-object p2, p0, Lcom/madme/mobile/dao/AdsDao$13;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/madme/mobile/dao/AdsDao$13;->b:Lcom/madme/mobile/dao/h;

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
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/dao/AdsDao$13;->c:Lcom/madme/mobile/dao/AdsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/dao/AdsDao;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "real_campaign_id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/dao/AdsDao$13;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/madme/mobile/utils/n;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/madme/mobile/dao/AdsDao$13;->c:Lcom/madme/mobile/dao/AdsDao;

    invoke-virtual {v1, v0}, Lcom/madme/mobile/dao/AdsDao;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/madme/mobile/dao/AdsDao$13;->c:Lcom/madme/mobile/dao/AdsDao;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/madme/mobile/dao/AdsDao$13;->b:Lcom/madme/mobile/dao/h;

    invoke-static {v2, p1, v1, v3, v4}, Lcom/madme/mobile/dao/AdsDao;->a(Lcom/madme/mobile/dao/AdsDao;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Lcom/madme/mobile/model/ad/trigger/AdTriggerType;Lcom/madme/mobile/dao/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 5
    throw p1
.end method

.method public synthetic b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/dao/AdsDao$13;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
