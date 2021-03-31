.class public Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment$1;
.super Ljava/lang/Object;
.source "MadmeDebugAdsListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment;->updateView(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment$1;->a:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment$1;->a:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment;->a(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment;)Landroid/widget/ExpandableListView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide p1

    .line 2
    invoke-static {p1, p2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment$1;->a:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment;

    invoke-static {p2}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment;->b(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment;)Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/model/Ad;

    .line 4
    new-instance p2, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;

    invoke-direct {p2}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;-><init>()V

    .line 5
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    const-string p1, "madme_debug_edit_campaign_id"

    invoke-virtual {p3, p1, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment$1;->a:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget p3, Lcom/madme/sdk/R$id;->madme_debug_ads_expand_list_content:I

    .line 9
    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const/4 p1, 0x1

    return p1
.end method
