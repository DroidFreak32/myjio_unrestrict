.class public final Ltg2;
.super Lcom/jio/myjio/MyJioFragment;
.source "JioTunesTabFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010e\u001a\u00020f2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010g\u001a\u00020f2\u0006\u0010h\u001a\u00020\u000fH\u0002J\u0006\u0010i\u001a\u00020fJ\u0016\u0010j\u001a\u00020f2\u0006\u0010k\u001a\u00020&2\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010l\u001a\u00020fJ$\u0010m\u001a\u00060nR\u00020R2\u0006\u0010o\u001a\u00020\u00152\u0006\u0010p\u001a\u00020\u00152\u0006\u0010q\u001a\u00020\u0015H\u0002J\u0008\u0010r\u001a\u00020fH\u0016J\u0008\u0010s\u001a\u00020fH\u0016J\u0008\u0010t\u001a\u00020fH\u0002J\u0008\u0010u\u001a\u00020fH\u0002J\u0008\u0010v\u001a\u00020fH\u0016J\u0008\u0010w\u001a\u00020fH\u0002J\u0012\u0010x\u001a\u00020f2\u0008\u0010y\u001a\u0004\u0018\u00010zH\u0016J\u0012\u0010{\u001a\u00020f2\u0008\u0010|\u001a\u0004\u0018\u00010}H\u0016J)\u0010~\u001a\u0004\u0018\u00010}2\u0007\u0010\u007f\u001a\u00030\u0080\u00012\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u00012\u0008\u0010y\u001a\u0004\u0018\u00010zH\u0016J\u0012\u0010\u0083\u0001\u001a\u00020f2\u0007\u0010\u0084\u0001\u001a\u00020\u000fH\u0016J%\u0010\u0085\u0001\u001a\u00020f2\u0007\u0010\u0084\u0001\u001a\u00020\u000f2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u0088\u0001\u001a\u00020\u000fH\u0016J\u0012\u0010\u0089\u0001\u001a\u00020f2\u0007\u0010\u008a\u0001\u001a\u00020\u000fH\u0016J\u0012\u0010\u008b\u0001\u001a\u00020f2\u0007\u0010\u008c\u0001\u001a\u00020\u0015H\u0016J\u000f\u0010\u008d\u0001\u001a\u00020f2\u0006\u0010h\u001a\u00020\u000fJ\u000f\u0010\u008e\u0001\u001a\u00020f2\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u008f\u0001\u001a\u00020f2\u0007\u0010\u008c\u0001\u001a\u00020\u000fJ\t\u0010\u0090\u0001\u001a\u00020fH\u0002J \u0010\u0091\u0001\u001a\u00020f2\r\u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u000202012\u0006\u0010*\u001a\u00020+H\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0012\u0010 \u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u001c\u0010!\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0017\"\u0004\u0008#\u0010\u0019R\"\u0010$\u001a\u0016\u0012\u0004\u0012\u00020&\u0018\u00010%j\n\u0012\u0004\u0012\u00020&\u0018\u0001`\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010*\u001a\u0004\u0018\u00010+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00100\u001a\n\u0012\u0004\u0012\u000202\u0018\u000101X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001c\u00107\u001a\u0004\u0018\u000108X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001c\u0010=\u001a\u0004\u0018\u00010>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001c\u0010C\u001a\u0004\u0018\u00010DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001c\u0010I\u001a\u0004\u0018\u00010DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010F\"\u0004\u0008K\u0010HR.\u0010L\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010%j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001c\u0010Q\u001a\u0004\u0018\u00010RX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u001c\u0010W\u001a\u0004\u0018\u00010XX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u0010\u0010]\u001a\u0004\u0018\u00010^X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010_\u001a\u0004\u0018\u00010`X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010d\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/TabHost$OnTabChangeListener;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "()V",
        "commonBean",
        "Lcom/jio/myjio/bean/CommonBean;",
        "currentSubscriptionFragment",
        "Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;",
        "getCurrentSubscriptionFragment",
        "()Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;",
        "setCurrentSubscriptionFragment",
        "(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)V",
        "currentTabPosition",
        "",
        "getCurrentTabPosition",
        "()I",
        "setCurrentTabPosition",
        "(I)V",
        "deeplinkCategoryName",
        "",
        "getDeeplinkCategoryName",
        "()Ljava/lang/String;",
        "setDeeplinkCategoryName",
        "(Ljava/lang/String;)V",
        "deeplinkCategoryPosition",
        "getDeeplinkCategoryPosition",
        "()Ljava/lang/Integer;",
        "setDeeplinkCategoryPosition",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "deeplinkTabPosition",
        "extraParam",
        "getExtraParam",
        "setExtraParam",
        "fragmentsList",
        "Ljava/util/ArrayList;",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlin/collections/ArrayList;",
        "horizontalScrollView",
        "Landroid/widget/HorizontalScrollView;",
        "jioTuneCommonContent",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;",
        "getJioTuneCommonContent",
        "()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;",
        "setJioTuneCommonContent",
        "(Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V",
        "jioTuneDashboardContent",
        "",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;",
        "getJioTuneDashboardContent",
        "()Ljava/util/List;",
        "setJioTuneDashboardContent",
        "(Ljava/util/List;)V",
        "jioTuneViewModel",
        "Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;",
        "getJioTuneViewModel",
        "()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;",
        "setJioTuneViewModel",
        "(Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;)V",
        "jioTunesLibraryFragment",
        "Lcom/jio/myjio/jioTunes/fragments/JioTunesLibraryFragment;",
        "getJioTunesLibraryFragment",
        "()Lcom/jio/myjio/jioTunes/fragments/JioTunesLibraryFragment;",
        "setJioTunesLibraryFragment",
        "(Lcom/jio/myjio/jioTunes/fragments/JioTunesLibraryFragment;)V",
        "lightTypeface",
        "Landroid/graphics/Typeface;",
        "getLightTypeface",
        "()Landroid/graphics/Typeface;",
        "setLightTypeface",
        "(Landroid/graphics/Typeface;)V",
        "mediumTypeface",
        "getMediumTypeface",
        "setMediumTypeface",
        "tabFragmentList",
        "getTabFragmentList",
        "()Ljava/util/ArrayList;",
        "setTabFragmentList",
        "(Ljava/util/ArrayList;)V",
        "tabhost",
        "Landroid/widget/TabHost;",
        "getTabhost",
        "()Landroid/widget/TabHost;",
        "setTabhost",
        "(Landroid/widget/TabHost;)V",
        "tabsPagerAdapter",
        "Lcom/jio/myjio/jioTunes/adapters/TabsPagerAdapter;",
        "getTabsPagerAdapter",
        "()Lcom/jio/myjio/jioTunes/adapters/TabsPagerAdapter;",
        "setTabsPagerAdapter",
        "(Lcom/jio/myjio/jioTunes/adapters/TabsPagerAdapter;)V",
        "viewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPagerAdapter",
        "Lcom/jio/myjio/adapters/ViewPagerAdapter;",
        "getViewPagerAdapter",
        "()Lcom/jio/myjio/adapters/ViewPagerAdapter;",
        "setViewPagerAdapter",
        "(Lcom/jio/myjio/adapters/ViewPagerAdapter;)V",
        "addFragment",
        "",
        "centerTabItem",
        "position",
        "createDummyFragmentArray",
        "createTabHost",
        "fragment",
        "deeplinkCatreset",
        "getTabSpec",
        "Landroid/widget/TabHost$TabSpec;",
        "simpleName",
        "title",
        "titleID",
        "init",
        "initListeners",
        "initTabsAndFragments",
        "initViewPagerAdapter",
        "initViews",
        "loadSongLibList",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onPageScrollStateChanged",
        "arg0",
        "onPageScrolled",
        "arg1",
        "",
        "arg2",
        "onPageSelected",
        "tabPosition",
        "onTabChanged",
        "tabId",
        "selectFragment",
        "setData",
        "setDeeplinkTab",
        "setSelectedTab",
        "setSongData",
        "jioTunesDashboardContent",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/Typeface;

.field public B:Lqg2;

.field public C:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

.field public D:Lsg2;

.field public E:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

.field public H:Ljava/lang/Integer;

.field public I:Ljava/lang/String;

.field public J:Ljava/util/HashMap;

.field public s:Landroid/widget/TabHost;

.field public t:Landroidx/viewpager/widget/ViewPager;

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroid/widget/HorizontalScrollView;

.field public w:Lcom/jio/myjio/bean/CommonBean;

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/CommonBean;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ltt0;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltg2;->x:Ljava/util/ArrayList;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Ltg2;->I:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Ltg2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltg2;->a0()V

    return-void
.end method

.method public static final synthetic a(Ltg2;Ljava/util/List;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ltg2;->a(Ljava/util/List;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V

    return-void
.end method


# virtual methods
.method public final X()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;
    .locals 1

    .line 1
    iget-object v0, p0, Ltg2;->G:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    return-object v0
.end method

.method public final Y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltg2;->F:Ljava/util/List;

    return-object v0
.end method

.method public final Z()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/CommonBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltg2;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ltg2;->J:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ltg2;->J:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltg2;->J:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ltg2;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ltg2;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Landroidx/fragment/app/Fragment;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonBean"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_0
    iget-object v0, p0, Ltg2;->u:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Ltg2;->s:Landroid/widget/TabHost;

    if-eqz p1, :cond_4

    .line 23
    iget-object p1, p0, Ltg2;->s:Landroid/widget/TabHost;

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltg2;->s:Landroid/widget/TabHost;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 24
    iget-object p1, p0, Ltg2;->s:Landroid/widget/TabHost;

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, v2, p2}, Ltg2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 25
    iget-object p1, p0, Ltg2;->s:Landroid/widget/TabHost;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    const-string/jumbo p2, "tabhost!!.tabWidget"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TabWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 26
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 27
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 28
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 4

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6ea68ddd

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const v2, 0x54927ee7

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "jiotunes_library"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    new-instance v0, Lsg2;

    invoke-direct {v0}, Lsg2;-><init>()V

    iput-object v0, p0, Ltg2;->D:Lsg2;

    .line 12
    iget-object v0, p0, Ltg2;->D:Lsg2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lsg2;->a(Lcom/jio/myjio/bean/CommonBean;)V

    .line 13
    iget-object v0, p0, Ltg2;->D:Lsg2;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Ltg2;->a(Landroidx/fragment/app/Fragment;Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    .line 14
    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    :cond_3
    :try_start_2
    const-string v1, "current_subscription"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    new-instance v0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-direct {v0}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;-><init>()V

    iput-object v0, p0, Ltg2;->C:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    .line 17
    iget-object v0, p0, Ltg2;->C:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    if-eqz v0, :cond_6

    iget-object v1, p0, Ltg2;->G:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1, p0, v1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a(Lcom/jio/myjio/bean/CommonBean;Ltg2;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V

    .line 18
    iget-object v0, p0, Ltg2;->C:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p1}, Ltg2;->a(Landroidx/fragment/app/Fragment;Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    .line 19
    :cond_5
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    :cond_6
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v3

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final a(Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V
    .locals 0

    .line 3
    iput-object p1, p0, Ltg2;->G:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;",
            ">;",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ltg2;->C:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a(Landroid/app/Activity;Ljava/util/List;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V

    .line 7
    :cond_0
    iget-object v0, p0, Ltg2;->D:Lsg2;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lsg2;->b(Landroid/app/Activity;Ljava/util/List;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V

    :cond_1
    return-void
.end method

.method public final a0()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ltg2;->s:Landroid/widget/TabHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltg2;->u:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "tabhost!!.tabWidget"

    if-eqz v0, :cond_1

    .line 4
    :try_start_1
    iget-object v0, p0, Ltg2;->s:Landroid/widget/TabHost;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const v4, 0x7f0802d2

    invoke-static {v3, v4}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TabWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 5
    :cond_1
    :goto_0
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_3

    .line 6
    iget-object v0, p0, Ltg2;->s:Landroid/widget/TabHost;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TabWidget;->setShowDividers(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 7
    :cond_3
    :goto_1
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltg2;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 8
    iget-object v2, p0, Ltg2;->x:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    .line 9
    :goto_2
    iget-object v3, p0, Ltg2;->x:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bean/CommonBean;

    if-eqz v3, :cond_4

    const-string v4, "it"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ltg2;->a(Lcom/jio/myjio/bean/CommonBean;)V

    :cond_4
    if-eq v0, v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p0}, Ltg2;->b0()V

    .line 11
    invoke-virtual {p0}, Ltg2;->d0()V

    .line 12
    iget-object v0, p0, Ltg2;->H:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ltg2;->n(I)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 13
    :cond_7
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    .line 14
    :cond_8
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 16
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0e05e1

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b17f5

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/widget/TextView;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).toUpperCase()"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v4, p3}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p3, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object p2, p0, Ltg2;->s:Landroid/widget/TabHost;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    .line 6
    new-instance p2, Lur0;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lur0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    const-string/jumbo p2, "tabhost!!.newTabSpec(sim\u2026mmyTabFactory(mActivity))"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 8
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 12

    const-string v0, "commonBean"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Ltg2;->w:Lcom/jio/myjio/bean/CommonBean;

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "PATH"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iput-object p1, p0, Ltg2;->H:Ljava/lang/Integer;

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ltg2;->H:Ljava/lang/Integer;

    .line 13
    :goto_2
    iget-object p1, p0, Ltg2;->w:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "Q_PARAMS"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltg2;->I:Ljava/lang/String;

    .line 18
    :cond_3
    iget-object p1, p0, Ltg2;->I:Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    iget-object v3, p0, Ltg2;->I:Ljava/lang/String;

    if-eqz v3, :cond_a

    const-string v0, "&"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_6

    .line 23
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "="

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    if-eqz v6, :cond_5

    invoke-virtual {v6, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "UTF-8"

    invoke-static {v6, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    if-eqz v9, :cond_4

    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v5, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {p1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 27
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string v0, "jtcatname"

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls03;->z3:Ljava/lang/String;

    goto :goto_4

    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_8
    :goto_4
    const-string v0, "jtidentifier"

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ls03;->A3:Ljava/lang/String;

    goto :goto_5

    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 33
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_b
    :goto_5
    return-void

    .line 34
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public final b0()V
    .locals 3

    .line 1
    new-instance v0, Ltt0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lrc;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltt0;-><init>(Lrc;)V

    iput-object v0, p0, Ltg2;->y:Ltt0;

    .line 2
    iget-object v0, p0, Ltg2;->y:Ltt0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Ltg2;->u:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ltt0;->a(Ljava/util/ArrayList;)V

    .line 3
    iget-object v0, p0, Ltg2;->t:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltg2;->y:Ltt0;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lsk;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 4
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltg2;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltg2;->E:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;->d(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    new-instance v2, Ltg2$a;

    invoke-direct {v2, p0}, Ltg2$a;-><init>(Ltg2;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltg2;->F:Ljava/util/List;

    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ltg2;->s:Landroid/widget/TabHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget v2, Ls03;->K0:I

    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 2
    iget-object v0, p0, Ltg2;->s:Landroid/widget/TabHost;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    iget-object v2, p0, Ltg2;->s:Landroid/widget/TabHost;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b17f5

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    sput v0, Ls03;->K0:I

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 7
    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltg2;->initViews()V

    .line 2
    invoke-virtual {p0}, Ltg2;->initListeners()V

    .line 3
    invoke-virtual {p0}, Ltg2;->c0()V

    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltg2;->s:Landroid/widget/TabHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 2
    iget-object v0, p0, Ltg2;->t:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 3
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public initViews()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020012

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Ltg2;->s:Landroid/widget/TabHost;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b07da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Ltg2;->v:Landroid/widget/HorizontalScrollView;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b19c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Ltg2;->t:Landroidx/viewpager/widget/ViewPager;

    .line 4
    iget-object v0, p0, Ltg2;->t:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f090004

    invoke-static {v0, v1}, Le7;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Ltg2;->z:Landroid/graphics/Typeface;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f090002

    invoke-static {v0, v1}, Le7;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Ltg2;->A:Landroid/graphics/Typeface;

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0

    .line 8
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.viewpager.widget.ViewPager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.HorizontalScrollView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TabHost"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(I)V
    .locals 5

    const-string/jumbo v0, "tabWidget.getChildAt(position)"

    .line 1
    :try_start_0
    iget-object v1, p0, Ltg2;->s:Landroid/widget/TabHost;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Ltg2;->s:Landroid/widget/TabHost;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 3
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Ltg2;->s:Landroid/widget/TabHost;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    const-string v4, "mActivity.windowManager"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    const-string v4, "mActivity.windowManager.defaultDisplay"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v4, p1

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v3

    const/4 p1, 0x0

    if-gez v4, :cond_2

    const/4 v4, 0x0

    .line 7
    :cond_2
    iget-object v0, p0, Ltg2;->v:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 8
    :cond_4
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltg2;->t:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ltg2;->s:Landroid/widget/TabHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 2
    iget-object p1, p0, Ltg2;->t:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ltg2;->s:Landroid/widget/TabHost;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 3
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ltg2;->init()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e03d1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026layout, container, false)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 3
    new-instance p1, Lqg2;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object p2

    const-string p3, "mActivity.supportFragmentManager"

    invoke-static {p2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lqg2;-><init>(Lrc;)V

    iput-object p1, p0, Ltg2;->B:Lqg2;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object p1

    const-class p2, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    invoke-virtual {p1, p2}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    iput-object p1, p0, Ltg2;->E:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    .line 5
    iget-object p1, p0, Ltg2;->t:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    iget-object p2, p0, Ltg2;->B:Lqg2;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lsk;)V

    :cond_0
    const-string p1, ""

    .line 6
    sput-object p1, Ls03;->C2:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Ltg2;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    const-string v0, "ViewModelProviders.of(mA\u2026temViewModel::class.java)"

    .line 1
    const-class v1, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V

    .line 2
    iget-object v2, p0, Ltg2;->s:Landroid/widget/TabHost;

    if-eqz v2, :cond_20

    .line 3
    iget-object v2, p0, Ltg2;->t:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x0

    if-eqz v2, :cond_1f

    iget-object v4, p0, Ltg2;->s:Landroid/widget/TabHost;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 4
    iget-object v2, p0, Ltg2;->s:Landroid/widget/TabHost;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v2

    invoke-virtual {p0, v2}, Ltg2;->l(I)V

    .line 5
    iget-object v2, p0, Ltg2;->s:Landroid/widget/TabHost;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v4, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v2, :cond_1b

    :try_start_1
    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v2}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object v2

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v2, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    .line 9
    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;->q()Lbe;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Lbe;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 10
    :try_start_2
    sget-object v2, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 11
    sget-object v2, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    sget-object v2, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/jioexoplayer2/BasePlayer;->stop()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    :cond_1
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    .line 13
    :cond_2
    :goto_0
    :try_start_4
    sget-object v2, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->release()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v3

    :cond_4
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v3

    .line 14
    :cond_5
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v3

    :catch_0
    move-exception v2

    .line 15
    :try_start_7
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    .line 16
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_1a

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v2}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v1, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    .line 19
    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;->r()Lbe;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbe;->a(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 20
    :try_start_8
    sget-object v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 21
    sget-object v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    sget-object v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/BasePlayer;->stop()V

    goto :goto_2

    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    throw v3

    :cond_8
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    throw v3

    .line 23
    :cond_9
    :goto_2
    :try_start_a
    sget-object v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->release()V

    goto :goto_3

    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    throw v3

    :cond_b
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    throw v3

    .line 24
    :cond_c
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    throw v3

    :catch_1
    move-exception v0

    .line 25
    :try_start_d
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :cond_d
    :goto_3
    const/4 v0, -0x1

    const-string v1, ""

    if-eqz p1, :cond_13

    if-eq p1, v5, :cond_e

    goto/16 :goto_7

    .line 26
    :cond_e
    :try_start_e
    iget-object v2, p0, Ltg2;->x:Ljava/util/ArrayList;

    if-eqz v2, :cond_f

    .line 27
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_f

    const-string v4, "JIOTUNES_LIBRARY"

    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    .line 28
    :cond_f
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2, v1}, Ly03;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, v0}, Ly03;->c(Landroid/content/Context;I)V

    .line 30
    iget-object v0, p0, Ltg2;->D:Lsg2;

    if-eqz v0, :cond_12

    iget-object v1, p0, Ltg2;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/CommonBean;

    goto :goto_4

    :cond_10
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_11

    invoke-virtual {v0, p1}, Lsg2;->a(Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_5

    :cond_11
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    throw v3

    .line 31
    :cond_12
    :goto_5
    :try_start_f
    iget-object p1, p0, Ltg2;->D:Lsg2;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lsg2;->X()Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto/16 :goto_7

    .line 32
    :cond_13
    iget-object v2, p0, Ltg2;->x:Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    .line 33
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_14

    const-string v4, "MY SUBSCRIPTION"

    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    .line 34
    :cond_14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2, v1}, Ly03;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, v0}, Ly03;->c(Landroid/content/Context;I)V

    .line 36
    iget-object v0, p0, Ltg2;->D:Lsg2;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lsg2;->X()Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 37
    :cond_15
    iget-object v0, p0, Ltg2;->C:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    if-eqz v0, :cond_20

    .line 38
    iget-object v1, p0, Ltg2;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_16

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/CommonBean;

    goto :goto_6

    :cond_16
    move-object p1, v3

    :goto_6
    if-eqz p1, :cond_18

    .line 39
    iget-object v1, p0, Ltg2;->G:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v1, :cond_17

    .line 40
    invoke-virtual {v0, p1, p0, v1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a(Lcom/jio/myjio/bean/CommonBean;Ltg2;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V

    goto :goto_7

    .line 41
    :cond_17
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    throw v3

    .line 42
    :cond_18
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    throw v3

    .line 43
    :cond_19
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    throw v3

    :catch_2
    move-exception p1

    .line 44
    :try_start_12
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_7

    .line 45
    :cond_1a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_1c
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    throw v3

    .line 48
    :cond_1d
    :try_start_13
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    throw v3

    .line 49
    :cond_1e
    :try_start_14
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    throw v3

    :cond_1f
    :try_start_15
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    throw v3

    :catch_3
    move-exception p1

    .line 50
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_20
    :goto_7
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "tabId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Ltg2;->s:Landroid/widget/TabHost;

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 2
    iget-object p1, p0, Ltg2;->t:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_b

    iget-object v1, p0, Ltg2;->s:Landroid/widget/TabHost;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iget-object p1, p0, Ltg2;->s:Landroid/widget/TabHost;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TabWidget;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    const v3, 0x7f0b17f5

    if-ltz p1, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_1
    :try_start_1
    iget-object v6, p0, Ltg2;->s:Landroid/widget/TabHost;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v6

    goto :goto_2

    :cond_1
    move-object v6, v0

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v6, v5}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 5
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, Landroid/widget/TextView;

    .line 6
    iget-object v7, p0, Ltg2;->A:Landroid/graphics/Typeface;

    .line 7
    invoke-virtual {v6, v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-eq v5, p1, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    .line 9
    :cond_4
    :try_start_2
    iget-object p1, p0, Ltg2;->s:Landroid/widget/TabHost;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    iget-object v4, p0, Ltg2;->s:Landroid/widget/TabHost;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Landroid/widget/TextView;

    .line 11
    iget-object v2, p0, Ltg2;->z:Landroid/graphics/Typeface;

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 13
    iget-object p1, p0, Ltg2;->s:Landroid/widget/TabHost;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result p1

    invoke-virtual {p0, p1}, Ltg2;->l(I)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    .line 14
    :cond_6
    :try_start_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v0

    :cond_8
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v0

    .line 16
    :cond_9
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v0

    .line 17
    :cond_a
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v0

    :cond_b
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v0

    .line 18
    :cond_c
    :goto_3
    :try_start_8
    iget-object p1, p0, Ltg2;->F:Ljava/util/List;

    if-eqz p1, :cond_f

    iget-object p1, p0, Ltg2;->G:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz p1, :cond_f

    .line 19
    iget-object p1, p0, Ltg2;->D:Lsg2;

    if-eqz p1, :cond_f

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 21
    iget-object v2, p0, Ltg2;->F:Ljava/util/List;

    if-eqz v2, :cond_e

    .line 22
    iget-object v3, p0, Ltg2;->G:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v3, :cond_d

    .line 23
    invoke-virtual {p1, v1, v2, v3}, Lsg2;->b(Landroid/app/Activity;Ljava/util/List;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V

    goto :goto_4

    .line 24
    :cond_d
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v0

    .line 25
    :cond_e
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v0

    :catch_0
    move-exception p1

    .line 26
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_f
    :goto_4
    return-void
.end method
