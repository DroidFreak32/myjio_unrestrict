.class public Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment;
.super Landroidx/fragment/app/Fragment;
.source "MadmeDebugAdsListFragment.java"

# interfaces
.implements Lcom/madme/mobile/sdk/interfaces/debug/IMadmeDebugAdsListView;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/madme/mobile/sdk/interfaces/debug/IMadmeDebugAdsListPresenter;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ExpandableListView;

.field public e:Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment;)Landroid/widget/ExpandableListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment;->d:Landroid/widget/ExpandableListView;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugAdsListPresenter;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugAdsListPresenter;-><init>(Landroid/content/Context;Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment;->b:Lcom/madme/mobile/sdk/interfaces/debug/IMadmeDebugAdsListPresenter;

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment;->c:Landroid/view/View;

    sget v1, Lcom/madme/sdk/R$id;->madme_debug_ads_expand_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment;->d:Landroid/widget/ExpandableListView;

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment;->d:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment$1;

    invoke-direct {v1, p0}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment$1;-><init>(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment;->a:Landroid/content/Context;

    .line 2
    sget p3, Lcom/madme/sdk/R$layout;->madme_fragment_debug_ads_list:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment;->c:Landroid/view/View;

    .line 3
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment;->b()V

    .line 4
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment;->a()V

    .line 5
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment;->c:Landroid/view/View;

    return-object p1
.end method

.method public updateView(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment;->e:Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;

    .line 2
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment;->d:Landroid/widget/ExpandableListView;

    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment;->e:Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    return-void
.end method
