.class public Lcom/madme/mobile/dao/AdsDao$10;
.super Lcom/madme/mobile/dao/g;
.source "AdsDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/dao/AdsDao;->c()Ljava/util/List;
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
    iput-object p1, p0, Lcom/madme/mobile/dao/AdsDao$10;->c:Lcom/madme/mobile/dao/AdsDao;

    iput-object p2, p0, Lcom/madme/mobile/dao/AdsDao$10;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/madme/mobile/dao/AdsDao$10;->b:Lcom/madme/mobile/dao/h;

    invoke-direct {p0}, Lcom/madme/mobile/dao/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 4
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
    iget-object v0, p0, Lcom/madme/mobile/dao/AdsDao$10;->c:Lcom/madme/mobile/dao/AdsDao;

    iget-object v1, p0, Lcom/madme/mobile/dao/AdsDao$10;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/madme/mobile/dao/AdsDao$10;->b:Lcom/madme/mobile/dao/h;

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v3, v2}, Lcom/madme/mobile/dao/AdsDao;->a(Lcom/madme/mobile/dao/AdsDao;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Lcom/madme/mobile/model/ad/trigger/AdTriggerType;Lcom/madme/mobile/dao/h;)V

    .line 2
    iget-object p1, p0, Lcom/madme/mobile/dao/AdsDao$10;->a:Ljava/util/List;

    return-object p1
.end method

.method public synthetic b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/dao/AdsDao$10;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
