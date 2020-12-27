.class public Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter$2;
.super Ljava/lang/Object;
.source "CarouselAdAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/adapter/CarouselItem;

.field public final synthetic b:Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;Lcom/madme/mobile/sdk/adapter/CarouselItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter$2;->b:Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;

    iput-object p2, p0, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter$2;->a:Lcom/madme/mobile/sdk/adapter/CarouselItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter$2;->b:Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;

    invoke-static {p1}, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;->a(Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter$2;->a:Lcom/madme/mobile/sdk/adapter/CarouselItem;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/adapter/CarouselItem;->getAd()Lcom/madme/mobile/model/Ad;

    move-result-object v3

    iget-object p1, p0, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter$2;->b:Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;

    .line 2
    invoke-static {p1}, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;->b(Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;)Lcom/madme/mobile/service/AdService;

    move-result-object v4

    new-instance v5, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    iget-object p1, p0, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter$2;->b:Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;

    .line 3
    invoke-static {p1}, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;->a(Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v5, p1}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    iget-object p1, p0, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter$2;->b:Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;

    .line 4
    invoke-static {p1}, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;->a(Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v6, p1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v7, p0, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter$2;->a:Lcom/madme/mobile/sdk/adapter/CarouselItem;

    .line 5
    invoke-virtual {v7}, Lcom/madme/mobile/sdk/adapter/CarouselItem;->getAd()Lcom/madme/mobile/model/Ad;

    move-result-object v7

    iget-object v8, p0, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter$2;->b:Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;

    invoke-static {v8}, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;->b(Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;)Lcom/madme/mobile/service/AdService;

    move-result-object v8

    invoke-static {p1, v7, v8}, Lcom/madme/mobile/sdk/MadmeService;->prepareAdLog(Landroid/os/Bundle;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/service/AdService;)Lcom/madme/mobile/model/AdLog;

    move-result-object v7

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v0 .. v9}, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper;->handleClick(Landroid/content/Context;ZZLcom/madme/mobile/model/Ad;Lcom/madme/mobile/service/AdService;Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;Lcom/madme/mobile/model/AdLog;Landroid/os/Bundle;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
