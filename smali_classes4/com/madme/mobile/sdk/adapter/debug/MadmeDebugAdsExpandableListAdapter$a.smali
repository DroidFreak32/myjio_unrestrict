.class public Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$a;
.super Ljava/lang/Object;
.source "MadmeDebugAdsExpandableListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ListView;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_ad_type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$a;->c:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_campaig_type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$a;->d:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_viewed_today:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$a;->e:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_last_seen:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$a;->f:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_sms_body:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$a;->g:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_display_format:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$a;->h:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_overlay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$a;->i:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_triggers_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$a;->a:Landroid/widget/ListView;

    .line 10
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_button_display_ad:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$a;->b:Landroid/widget/Button;

    return-void
.end method
