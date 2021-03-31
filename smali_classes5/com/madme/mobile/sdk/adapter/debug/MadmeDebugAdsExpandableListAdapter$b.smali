.class public Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$b;
.super Ljava/lang/Object;
.source "MadmeDebugAdsExpandableListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_offer_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$b;->a:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_campaign_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$b;->b:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_real_campaign_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$b;->c:Landroid/widget/TextView;

    return-void
.end method
