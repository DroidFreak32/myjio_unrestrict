.class public final Luu2;
.super Lcom/jio/myjio/MyJioFragment;
.source "PaymentHistoryTabFragment.kt"

# interfaces
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
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J \u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u00122\u0006\u0010>\u001a\u0002032\u0006\u0010?\u001a\u000203H\u0002J\u0010\u0010@\u001a\u00020<2\u0006\u0010A\u001a\u00020\u001eH\u0002J$\u0010B\u001a\u00060CR\u0002082\u0006\u0010D\u001a\u0002032\u0006\u0010>\u001a\u0002032\u0006\u0010?\u001a\u000203H\u0002J\u0008\u0010E\u001a\u00020<H\u0016J\u0008\u0010F\u001a\u00020<H\u0016J\u0012\u0010G\u001a\u00020<2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010H\u001a\u00020<H\u0002J\u0008\u0010I\u001a\u00020<H\u0016J\u0012\u0010J\u001a\u00020<2\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0016J&\u0010M\u001a\u0004\u0018\u00010N2\u0006\u0010O\u001a\u00020P2\u0008\u0010Q\u001a\u0004\u0018\u00010R2\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0016J\u0010\u0010S\u001a\u00020<2\u0006\u0010T\u001a\u00020\u001eH\u0016J \u0010U\u001a\u00020<2\u0006\u0010T\u001a\u00020\u001e2\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020\u001eH\u0016J\u0010\u0010Y\u001a\u00020<2\u0006\u0010T\u001a\u00020\u001eH\u0016J\u0008\u0010Z\u001a\u00020<H\u0016J\u0010\u0010[\u001a\u00020<2\u0006\u0010\\\u001a\u000203H\u0016J\u0008\u0010]\u001a\u00020<H\u0002J\u0008\u0010^\u001a\u00020<H\u0002J\u0008\u0010_\u001a\u00020<H\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001a\"\u0004\u0008%\u0010\u001cR\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010*\u001a\u0004\u0018\u00010+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00104\u001a\u00020\u001eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010 \"\u0004\u00086\u0010\"R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006`"
    }
    d2 = {
        "Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryTabFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/widget/TabHost$OnTabChangeListener;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "()V",
        "commonBean",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "commonContents",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;",
        "fragmentType",
        "getFragmentType",
        "()Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryTabFragment;",
        "setFragmentType",
        "(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryTabFragment;)V",
        "fragmentsList",
        "Ljava/util/ArrayList;",
        "Landroidx/fragment/app/Fragment;",
        "horizontalScrollView",
        "Landroid/widget/HorizontalScrollView;",
        "isAnimated",
        "",
        "lightTypeface",
        "Landroid/graphics/Typeface;",
        "getLightTypeface",
        "()Landroid/graphics/Typeface;",
        "setLightTypeface",
        "(Landroid/graphics/Typeface;)V",
        "mSelectedTab",
        "",
        "getMSelectedTab$app_prodRelease",
        "()I",
        "setMSelectedTab$app_prodRelease",
        "(I)V",
        "mediumTypeface",
        "getMediumTypeface",
        "setMediumTypeface",
        "paymentHistoryPreOnPostFragment",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;",
        "paymentsHistoryFragment",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;",
        "rechargeHistoryViewModel",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryViewModel;",
        "getRechargeHistoryViewModel",
        "()Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryViewModel;",
        "setRechargeHistoryViewModel",
        "(Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryViewModel;)V",
        "rechargeTypeList",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/Items;",
        "subscriberId",
        "",
        "tabPosition",
        "getTabPosition$app_prodRelease",
        "setTabPosition$app_prodRelease",
        "tabhost",
        "Landroid/widget/TabHost;",
        "viewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "addFragment",
        "",
        "fragment",
        "title",
        "titleID",
        "centerTabItem",
        "position",
        "getTabSpec",
        "Landroid/widget/TabHost$TabSpec;",
        "simpleName",
        "init",
        "initListeners",
        "initTabsAndFragments",
        "initViewPagerAdapter",
        "initViews",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
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
        "onStart",
        "onTabChanged",
        "tabId",
        "readCommonDataFromFile",
        "setSelectedTab",
        "tabAndPagerAnimation",
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
.field public A:Lru2;

.field public B:Landroid/widget/HorizontalScrollView;

.field public C:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/Items;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public F:Ljava/util/HashMap;

.field public s:I

.field public t:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;

.field public u:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

.field public v:Landroid/widget/TabHost;

.field public w:Landroidx/viewpager/widget/ViewPager;

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroid/graphics/Typeface;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    return-void
.end method

.method public static final synthetic a(Luu2;)Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;
    .locals 0

    .line 1
    iget-object p0, p0, Luu2;->C:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    return-object p0
.end method

.method public static final synthetic a(Luu2;Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Luu2;->a(Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;)V

    return-void
.end method

.method public static final synthetic a(Luu2;Ljava/util/ArrayList;)V
    .locals 0

    .line 3
    iput-object p1, p0, Luu2;->D:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic b(Luu2;)Landroid/widget/HorizontalScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Luu2;->B:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method public static final synthetic b(Luu2;Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;)V
    .locals 0

    .line 2
    iput-object p1, p0, Luu2;->C:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    return-void
.end method

.method public static final synthetic c(Luu2;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Luu2;->w:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method


# virtual methods
.method public final X()V
    .locals 3

    .line 1
    new-instance v0, Ltt0;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lrc;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, v1}, Ltt0;-><init>(Lrc;)V

    .line 4
    iget-object v1, p0, Luu2;->x:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ltt0;->a(Ljava/util/ArrayList;)V

    .line 5
    iget-object v1, p0, Luu2;->w:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lsk;)V

    .line 6
    iget-boolean v0, p0, Luu2;->E:Z

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Luu2;->a0()V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 9
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Luu2;->A:Lru2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru2;->l()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Luu2$a;

    invoke-direct {v2, p0}, Luu2$a;-><init>(Luu2;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Luu2;->v:Landroid/widget/TabHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget v2, Ls03;->K0:I

    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 2
    iget-object v0, p0, Luu2;->v:Landroid/widget/TabHost;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    iget-object v2, p0, Luu2;->v:Landroid/widget/TabHost;

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

    move-result-object v0

    .line 4
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Payment History | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Screen"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    sput v0, Ls03;->K0:I

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
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

    .line 8
    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Luu2;->F:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Luu2;->F:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luu2;->F:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Luu2;->F:Ljava/util/HashMap;

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

    iget-object v1, p0, Luu2;->F:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 26
    iget-object v0, p0, Luu2;->x:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Luu2;->v:Landroid/widget/TabHost;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Luu2;->v:Landroid/widget/TabHost;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "fragment.javaClass.simpleName"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Luu2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 30
    iget-object p1, p0, Luu2;->v:Landroid/widget/TabHost;

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

    .line 31
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 32
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_3
    :goto_0
    return-void

    .line 33
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final a(Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;)V
    .locals 5

    .line 4
    iget-object v0, p0, Luu2;->v:Landroid/widget/TabHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luu2;->x:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string/jumbo v2, "tabhost!!.tabWidget"

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Luu2;->v:Landroid/widget/TabHost;

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

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_3

    .line 9
    iget-object v0, p0, Luu2;->v:Landroid/widget/TabHost;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TabWidget;->setShowDividers(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 10
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luu2;->x:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;

    invoke-direct {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;-><init>()V

    iput-object v0, p0, Luu2;->t:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;

    .line 12
    new-instance v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    invoke-direct {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;-><init>()V

    iput-object v0, p0, Luu2;->u:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    .line 13
    iget-object v0, p0, Luu2;->t:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {v0, p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->a(Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;)V

    .line 14
    iget-object v0, p0, Luu2;->u:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->a(Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;)V

    .line 15
    iget-object v0, p0, Luu2;->t:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getPostpaid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getPostpaidID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Luu2;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Luu2;->u:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getPreOnPost()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getPreOnPostID()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Luu2;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Luu2;->X()V

    return-void

    .line 21
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 22
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 23
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 24
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 25
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final a0()V
    .locals 7

    .line 1
    iget-object v0, p0, Luu2;->B:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-nez v3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07048e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :cond_0
    const/4 v3, 0x1

    .line 3
    iput-boolean v3, p0, Luu2;->E:Z

    .line 4
    iget-object v4, p0, Luu2;->B:Landroid/widget/HorizontalScrollView;

    if-eqz v4, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 5
    iget-object v4, p0, Luu2;->w:Landroidx/viewpager/widget/ViewPager;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    neg-float v0, v0

    invoke-direct {v4, v2, v2, v0, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v5, 0x12c

    .line 7
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 8
    invoke-virtual {v4, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 9
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 10
    new-instance v0, Luu2$b;

    invoke-direct {v0, p0}, Luu2$b;-><init>(Luu2;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    iget-object v0, p0, Luu2;->B:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 12
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 13
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 14
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0e05e1

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b17f5

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    invoke-static {p3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-static {v3, v2, p2, p3}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p3, "tvTitle"

    .line 7
    invoke-static {v2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object p2, p0, Luu2;->v:Landroid/widget/TabHost;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    .line 9
    new-instance p2, Lur0;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lur0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    const-string/jumbo p2, "tabhost!!.newTabSpec(sim\u2026mmyTabFactory(mActivity))"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public init()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luu2;->initViews()V

    .line 2
    invoke-virtual {p0}, Luu2;->initListeners()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Luu2;->Y()V

    .line 4
    invoke-virtual {p0}, Luu2;->Z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Luu2;->v:Landroid/widget/TabHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 2
    iget-object v0, p0, Luu2;->w:Landroidx/viewpager/widget/ViewPager;

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

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Luu2;->v:Landroid/widget/TabHost;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b07da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Luu2;->B:Landroid/widget/HorizontalScrollView;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b19ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Luu2;->w:Landroidx/viewpager/widget/ViewPager;

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f090004

    invoke-static {v0, v1}, Le7;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Luu2;->y:Landroid/graphics/Typeface;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f090002

    invoke-static {v0, v1}, Le7;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Luu2;->z:Landroid/graphics/Typeface;

    return-void
.end method

.method public final l(I)V
    .locals 5

    const-string/jumbo v0, "tabWidget.getChildAt(position)"

    .line 1
    :try_start_0
    iget-object v1, p0, Luu2;->v:Landroid/widget/TabHost;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Luu2;->v:Landroid/widget/TabHost;

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
    iget-object v1, p0, Luu2;->v:Landroid/widget/TabHost;

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
    iget-object v0, p0, Luu2;->B:Landroid/widget/HorizontalScrollView;

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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Luu2;->init()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e02b9

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026ll_tab, container, false)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object p1

    const-class p2, Lru2;

    invoke-virtual {p1, p2}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    check-cast p1, Lru2;

    iput-object p1, p0, Luu2;->A:Lru2;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Luu2;->_$_clearFindViewByIdCache()V

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
    .locals 3

    .line 1
    iget-object v0, p0, Luu2;->v:Landroid/widget/TabHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 2
    :try_start_0
    iget-object v0, p0, Luu2;->v:Landroid/widget/TabHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b17f5

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Payment History | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Screen"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 8
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 9

    const-string v0, "PaymentsHistoryFragment"

    const-string/jumbo v1, "tabId"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v1, p0, Luu2;->v:Landroid/widget/TabHost;

    if-eqz v1, :cond_18

    .line 2
    iget-object v1, p0, Luu2;->w:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    iget-object v3, p0, Luu2;->v:Landroid/widget/TabHost;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iget-object v1, p0, Luu2;->v:Landroid/widget/TabHost;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TabWidget;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    if-ltz v1, :cond_4

    const/4 v6, 0x0

    .line 4
    :goto_1
    :try_start_1
    iget-object v7, p0, Luu2;->v:Landroid/widget/TabHost;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v7

    goto :goto_2

    :cond_1
    move-object v7, v2

    :goto_2
    if-eqz v7, :cond_3

    invoke-virtual {v7, v6}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const-string/jumbo v8, "tabhost?.tabWidget!!.getChildAt(i)"

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lts0;->tv_title:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v7, :cond_2

    .line 5
    iget-object v8, p0, Luu2;->z:Landroid/graphics/Typeface;

    .line 6
    invoke-virtual {v7, v8, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-eq v6, v1, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 7
    :cond_4
    :try_start_2
    iget-object v1, p0, Luu2;->v:Landroid/widget/TabHost;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    iget-object v6, p0, Luu2;->v:Landroid/widget/TabHost;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v6, "tabhost!!.tabWidget.getC\u2026dAt(tabhost!!.currentTab)"

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lts0;->tv_title:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v1, :cond_12

    .line 8
    iget-object v6, p0, Luu2;->y:Landroid/graphics/Typeface;

    .line 9
    invoke-virtual {v1, v6, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 10
    iget-object v1, p0, Luu2;->v:Landroid/widget/TabHost;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v1

    invoke-virtual {p0, v1}, Luu2;->l(I)V

    .line 11
    iget-object v1, p0, Luu2;->w:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_10

    iget-object v6, p0, Luu2;->v:Landroid/widget/TabHost;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v6

    invoke-virtual {v1, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 12
    invoke-static {p1, v0, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, "PaymentHistoryPreOnPostFragment"

    if-eqz v1, :cond_6

    .line 13
    :try_start_3
    iget-object v1, p0, Luu2;->t:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->f0()V

    goto :goto_3

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 14
    :cond_6
    :try_start_4
    invoke-static {p1, v6, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 15
    iget-object v1, p0, Luu2;->u:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->k0()V

    goto :goto_3

    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 16
    :cond_8
    :goto_3
    :try_start_5
    invoke-static {p1, v0, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, " Screen"

    const-string v7, "Payment History | "

    const v8, 0x7f0b17f5

    if-eqz v0, :cond_b

    .line 17
    :try_start_6
    iput v4, p0, Luu2;->s:I

    .line 18
    iget-object v0, p0, Luu2;->v:Landroid/widget/TabHost;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    iget v2, p0, Luu2;->s:I

    invoke-virtual {v0, v2}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 21
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    .line 23
    :cond_b
    :try_start_7
    sget-object v0, Lmp2;->U:Lmp2$a;

    invoke-virtual {v0}, Lmp2$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 24
    iput v3, p0, Luu2;->s:I

    .line 25
    iget-object v0, p0, Luu2;->v:Landroid/widget/TabHost;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    iget v2, p0, Luu2;->s:I

    invoke-virtual {v0, v2}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 28
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_d
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v2

    .line 30
    :cond_e
    :goto_4
    :try_start_8
    sget-object v0, Lmp2;->U:Lmp2$a;

    invoke-virtual {v0, p1}, Lmp2$a;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 31
    :cond_f
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v2

    :cond_10
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v2

    .line 32
    :cond_11
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v2

    .line 33
    :cond_12
    :try_start_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v2

    :cond_14
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v2

    .line 34
    :cond_15
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v2

    .line 35
    :cond_16
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v2

    :cond_17
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_18
    :goto_5
    return-void
.end method
