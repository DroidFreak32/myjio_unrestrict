.class public Lcom/madme/mobile/dao/i$1;
.super Lcom/madme/mobile/dao/g;
.source "DeferredCampaignIdDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/dao/i;->b(Lcom/madme/mobile/model/DeferredCampaignInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/madme/mobile/dao/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/model/DeferredCampaignInfo;

.field public final synthetic b:Lcom/madme/mobile/dao/i;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/dao/i;Lcom/madme/mobile/model/DeferredCampaignInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/dao/i$1;->b:Lcom/madme/mobile/dao/i;

    iput-object p2, p0, Lcom/madme/mobile/dao/i$1;->a:Lcom/madme/mobile/model/DeferredCampaignInfo;

    invoke-direct {p0}, Lcom/madme/mobile/dao/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/dao/i$1;->b:Lcom/madme/mobile/dao/i;

    iget-object v1, p0, Lcom/madme/mobile/dao/i$1;->a:Lcom/madme/mobile/model/DeferredCampaignInfo;

    invoke-static {v0, v1, p1}, Lcom/madme/mobile/dao/i;->a(Lcom/madme/mobile/dao/i;Lcom/madme/mobile/sdk/model/DataObject;Landroid/database/sqlite/SQLiteDatabase;)Z

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/dao/i$1;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
