.class public Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$1;
.super Ljava/lang/Object;
.source "MadmeDebugAdsExpandableListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/model/Ad;

.field public final synthetic b:Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;Lcom/madme/mobile/model/Ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$1;->b:Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;

    iput-object p2, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$1;->a:Lcom/madme/mobile/model/Ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$1;->a:Lcom/madme/mobile/model/Ad;

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$1;->b:Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;

    invoke-static {v0}, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;->a(Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "debug"

    invoke-static {v0, p1, v1}, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessageProcessor;->displayCampaign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
