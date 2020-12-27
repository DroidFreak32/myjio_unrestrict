.class public final Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "ReferAFriendTabFragment.kt"

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
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010H\u001a\u00020I2\u0006\u0010\u0008\u001a\u000205H\u0002J\u0010\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020\u000fH\u0002J\u0016\u0010L\u001a\u00020I2\u0006\u0010M\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\tJ$\u0010N\u001a\u00060OR\u00020;2\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020Q2\u0006\u0010S\u001a\u00020QH\u0002J\u0008\u0010T\u001a\u00020IH\u0016J\u0008\u0010U\u001a\u00020IH\u0016J\u0008\u0010V\u001a\u00020IH\u0002J\u0008\u0010W\u001a\u00020IH\u0002J\u0008\u0010X\u001a\u00020IH\u0016J\u0012\u0010Y\u001a\u00020I2\u0008\u0010Z\u001a\u0004\u0018\u00010[H\u0016J\u0012\u0010\\\u001a\u00020I2\u0008\u0010]\u001a\u0004\u0018\u00010\u001dH\u0016J&\u0010^\u001a\u0004\u0018\u00010\u001d2\u0006\u0010_\u001a\u00020`2\u0008\u0010a\u001a\u0004\u0018\u00010b2\u0008\u0010Z\u001a\u0004\u0018\u00010[H\u0016J\u0010\u0010c\u001a\u00020I2\u0006\u0010d\u001a\u00020\u000fH\u0016J \u0010e\u001a\u00020I2\u0006\u0010K\u001a\u00020\u000f2\u0006\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020\u000fH\u0016J\u0010\u0010i\u001a\u00020I2\u0006\u0010j\u001a\u00020\u000fH\u0016J\u0010\u0010k\u001a\u00020I2\u0006\u0010l\u001a\u00020QH\u0016J\u001c\u0010m\u001a\u00020I2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u000205042\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010n\u001a\u00020I2\u0006\u0010l\u001a\u00020\u000fJ\u0008\u0010o\u001a\u00020IH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\"\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017j\n\u0012\u0004\u0012\u00020\u0018\u0018\u0001`\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u0010-\u001a\u0004\u0018\u00010.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00103\u001a\n\u0012\u0004\u0012\u000205\u0018\u000104X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001c\u0010:\u001a\u0004\u0018\u00010;X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0010\u0010@\u001a\u0004\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010B\u001a\u0004\u0018\u00010CX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010G\u00a8\u0006p"
    }
    d2 = {
        "Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/TabHost$OnTabChangeListener;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "()V",
        "binding",
        "Lcom/jio/myjio/databinding/ReferAFriendTabLayoutBinding;",
        "commonBean",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "currentTabPosition",
        "",
        "getCurrentTabPosition",
        "()I",
        "setCurrentTabPosition",
        "(I)V",
        "deeplinkTabPosition",
        "Ljava/lang/Integer;",
        "fragmentsList",
        "Ljava/util/ArrayList;",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlin/collections/ArrayList;",
        "horizontalScrollView",
        "Landroid/widget/HorizontalScrollView;",
        "itemView",
        "Landroid/view/View;",
        "lightTypeface",
        "Landroid/graphics/Typeface;",
        "getLightTypeface",
        "()Landroid/graphics/Typeface;",
        "setLightTypeface",
        "(Landroid/graphics/Typeface;)V",
        "mediumTypeface",
        "getMediumTypeface",
        "setMediumTypeface",
        "referAFriendFiber",
        "Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;",
        "getReferAFriendFiber",
        "()Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;",
        "setReferAFriendFiber",
        "(Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;)V",
        "referAfriend",
        "Lcom/jio/myjio/rechargeAfriend/ReferAfriend;",
        "getReferAfriend",
        "()Lcom/jio/myjio/rechargeAfriend/ReferAfriend;",
        "setReferAfriend",
        "(Lcom/jio/myjio/rechargeAfriend/ReferAfriend;)V",
        "tabFragmentList",
        "",
        "Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;",
        "getTabFragmentList",
        "()Ljava/util/List;",
        "setTabFragmentList",
        "(Ljava/util/List;)V",
        "tabhost",
        "Landroid/widget/TabHost;",
        "getTabhost",
        "()Landroid/widget/TabHost;",
        "setTabhost",
        "(Landroid/widget/TabHost;)V",
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
        "createTabHost",
        "fragment",
        "getTabSpec",
        "Landroid/widget/TabHost$TabSpec;",
        "simpleName",
        "",
        "title",
        "titleID",
        "init",
        "initListeners",
        "initTabsAndFragments",
        "initViewPagerAdapter",
        "initViews",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onClick",
        "v",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onPageScrollStateChanged",
        "state",
        "onPageScrolled",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
        "tabPosition",
        "onTabChanged",
        "tabId",
        "setData",
        "setDeeplinkTab",
        "setSelectedTab",
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
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ltt0;

.field public C:Landroid/graphics/Typeface;

.field public D:Landroid/graphics/Typeface;

.field public E:Ljava/lang/Integer;

.field public F:Ljava/util/HashMap;

.field public s:Lz32;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/TabHost;

.field public v:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

.field public w:Lqu2;

.field public x:Landroidx/viewpager/widget/ViewPager;

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroid/widget/HorizontalScrollView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->u:Landroid/widget/TabHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->y:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->u:Landroid/widget/TabHost;

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
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->u:Landroid/widget/TabHost;

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

    iput-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->y:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->A:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    .line 9
    :goto_2
    iget-object v2, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->A:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->a(Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;)V

    :cond_4
    if-eq v0, v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10
    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 11
    :cond_6
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 13
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    new-instance v0, Ltt0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lrc;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltt0;-><init>(Lrc;)V

    iput-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->B:Ltt0;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->B:Ltt0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->y:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ltt0;->a(Ljava/util/ArrayList;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->x:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->B:Ltt0;

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

.method public final Z()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->u:Landroid/widget/TabHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget v2, Ls03;->K0:I

    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->u:Landroid/widget/TabHost;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    iget-object v2, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->u:Landroid/widget/TabHost;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "tabhost!!.tabWidget.getC\u2026dAt(tabhost!!.currentTab)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lts0;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

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

    .line 3
    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->F:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->F:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->F:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->F:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->F:Ljava/util/HashMap;

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

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->y:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->u:Landroid/widget/TabHost;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->u:Landroid/widget/TabHost;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object p2

    const-string v2, ""

    invoke-virtual {p0, v2, v0, p2}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->u:Landroid/widget/TabHost;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    const-string/jumbo p2, "tabhost!!.tabWidget"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TabWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 22
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 23
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_3
    :goto_0
    return-void

    .line 24
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final a(Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;)V
    .locals 4

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7031b3ba

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const v2, 0x56d2d4c8

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "refer_a_friend_fiber"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    new-instance v0, Lqu2;

    invoke-direct {v0}, Lqu2;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->w:Lqu2;

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->w:Lqu2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lqu2;->a(Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->w:Lqu2;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->a(Landroidx/fragment/app/Fragment;Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    .line 10
    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    :cond_3
    :try_start_2
    const-string v1, "refer_a_friend_mobile"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    new-instance v0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-direct {v0}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->v:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->v:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->a(Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->v:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p1}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->a(Landroidx/fragment/app/Fragment;Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    .line 15
    :cond_5
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;",
            ">;",
            "Lcom/jio/myjio/bean/CommonBean;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "tabFragmentList"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonBean"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->A:Ljava/util/List;

    .line 2
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "PATH"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->E:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->E:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0e05e1

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "view"

    .line 2
    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lts0;->tv_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/custom/TextViewMedium;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-static {v3, v2, p2, p3}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p3, "tvTitle"

    .line 4
    invoke-static {v2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->u:Landroid/widget/TabHost;

    if-eqz p2, :cond_0

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
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public init()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->initListeners()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->X()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->Y()V

    .line 5
    sget-object v0, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment$init$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment$init$1;-><init>(Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;Lxp3;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->Z()V

    .line 7
    sget-object v0, Lcom/jiolib/libclasses/RtssApplication;->R:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/jiolib/libclasses/RtssApplication;->R:Ljava/lang/String;

    const-string v2, "Z0005"

    invoke-static {v0, v2, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->A:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lwr3;->a(II)I

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->E:Ljava/lang/Integer;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->E:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->m(I)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v6

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->u:Landroid/widget/TabHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->x:Landroidx/viewpager/widget/ViewPager;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->s:Lz32;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lz32;->s:Landroid/widget/HorizontalScrollView;

    iput-object v3, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->z:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_2

    .line 2
    iget-object v3, v0, Lz32;->t:Landroidx/viewpager/widget/ViewPager;

    iput-object v3, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->x:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lz32;->u:Landroid/widget/TabHost;

    iput-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->u:Landroid/widget/TabHost;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->x:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f090004

    invoke-static {v0, v1}, Le7;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->C:Landroid/graphics/Typeface;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f090002

    invoke-static {v0, v1}, Le7;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->D:Landroid/graphics/Typeface;

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 8
    :cond_1
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_2
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_3
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final l(I)V
    .locals 5

    const-string/jumbo v0, "tabWidget.getChildAt(position)"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->u:Landroid/widget/TabHost;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->u:Landroid/widget/TabHost;

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
    iget-object v1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->u:Landroid/widget/TabHost;

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
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->z:Landroid/widget/HorizontalScrollView;

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
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->x:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->x:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->u:Landroid/widget/TabHost;

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
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->init()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "activity!!"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0559

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026layout, container, false)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lz32;

    iput-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->s:Lz32;

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->s:Lz32;

    const-string p2, "binding"

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->s:Lz32;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "binding.root"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->t:Landroid/view/View;

    .line 4
    new-instance p1, Ltt0;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v0

    const-string v1, "mActivity.supportFragmentManager"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ltt0;-><init>(Lrc;)V

    iput-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->B:Ltt0;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->s:Lz32;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lz32;->t:Landroidx/viewpager/widget/ViewPager;

    const-string p2, "binding.videoViewPager"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->B:Ltt0;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lsk;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->t:Landroid/view/View;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "itemView"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p3

    .line 7
    :cond_1
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw p3

    .line 8
    :cond_2
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw p3

    .line 9
    :cond_3
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw p3
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->_$_clearFindViewByIdCache()V

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->u:Landroid/widget/TabHost;

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->x:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->u:Landroid/widget/TabHost;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->u:Landroid/widget/TabHost;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->l(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->u:Landroid/widget/TabHost;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->A:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x226a2e5

    if-eq v2, v3, :cond_5

    const v3, 0x56d2d4c8

    if-eq v2, v3, :cond_2

    goto :goto_3

    :cond_2
    const-string v2, "refer_a_friend_fiber"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6
    new-instance v0, Lqu2;

    invoke-direct {v0}, Lqu2;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->A:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lqu2;->a(Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :cond_5
    :try_start_2
    const-string v2, "refer_a_friend"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 9
    new-instance v0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-direct {v0}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->A:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {v0, p1}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->a(Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 11
    :try_start_3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_3

    .line 12
    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v1

    .line 13
    :cond_9
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v1

    .line 14
    :cond_a
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    throw v1

    :cond_b
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    throw v1

    :catch_1
    move-exception p1

    .line 15
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "tabId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->u:Landroid/widget/TabHost;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->x:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_b

    iget-object v2, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->u:Landroid/widget/TabHost;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->u:Landroid/widget/TabHost;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TabWidget;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    if-ltz p1, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_1
    :try_start_1
    iget-object v5, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->u:Landroid/widget/TabHost;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string/jumbo v6, "tabhost?.tabWidget!!.getChildAt(i)"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lts0;->tv_title:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v5, :cond_2

    .line 5
    iget-object v6, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->D:Landroid/graphics/Typeface;

    .line 6
    invoke-virtual {v5, v6, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-eq v4, p1, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 7
    :cond_4
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->u:Landroid/widget/TabHost;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    iget-object v3, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->u:Landroid/widget/TabHost;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v3, "tabhost!!.tabWidget.getC\u2026dAt(tabhost!!.currentTab)"

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lts0;->tv_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz p1, :cond_6

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->C:Landroid/graphics/Typeface;

    .line 9
    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->u:Landroid/widget/TabHost;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->l(I)V

    .line 11
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object p1

    invoke-static {p1}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment$onTabChanged$1;

    invoke-direct {v5, p0, v1}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment$onTabChanged$1;-><init>(Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;Lxp3;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto :goto_3

    .line 12
    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 13
    :cond_6
    :try_start_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    :cond_8
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    .line 14
    :cond_9
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v1

    .line 15
    :cond_a
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v1

    :cond_b
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v1

    .line 16
    :cond_c
    :goto_3
    :try_start_8
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->u:Landroid/widget/TabHost;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-wide/16 v2, 0x0

    const-string v4, "Recharge for a friend"

    const-string v5, "Recharge"

    if-nez p1, :cond_d

    .line 17
    :try_start_9
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v6, "MOBILE"

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 19
    invoke-virtual {p1, v5, v4, v6, v7}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    :cond_d
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendTabFragment;->u:Landroid/widget/TabHost;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result p1

    if-ne p1, v0, :cond_10

    .line 21
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v0, "JioFiber"

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v5, v4, v0, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_4

    .line 24
    :cond_e
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v1

    .line 25
    :cond_f
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 26
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_10
    :goto_4
    return-void
.end method
