.class public final Ljq2;
.super Lcom/jio/myjio/MyJioFragment;
.source "MyBillTabFragment.kt"

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
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u00122\u0006\u00106\u001a\u00020(H\u0002J\u0010\u00107\u001a\u0002042\u0006\u00108\u001a\u00020,H\u0002J\u0008\u00109\u001a\u000204H\u0002J\u001c\u0010:\u001a\u00060;R\u0002022\u0006\u0010<\u001a\u00020(2\u0006\u00106\u001a\u00020(H\u0002J\u0008\u0010=\u001a\u000204H\u0016J\u0008\u0010>\u001a\u000204H\u0016J\u0008\u0010?\u001a\u000204H\u0002J\u0008\u0010@\u001a\u000204H\u0002J\u0008\u0010A\u001a\u000204H\u0016J\u0012\u0010B\u001a\u0002042\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0016J&\u0010E\u001a\u0004\u0018\u00010F2\u0006\u0010G\u001a\u00020H2\u0008\u0010I\u001a\u0004\u0018\u00010J2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0016J\u0010\u0010K\u001a\u0002042\u0006\u0010L\u001a\u00020,H\u0016J \u0010M\u001a\u0002042\u0006\u0010L\u001a\u00020,2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020,H\u0016J\u0010\u0010Q\u001a\u0002042\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010R\u001a\u0002042\u0006\u0010S\u001a\u00020(H\u0016J\u0010\u0010T\u001a\u0002042\u0006\u0010U\u001a\u00020VH\u0002J\u0008\u0010W\u001a\u000204H\u0002J\u000e\u0010X\u001a\u0002042\u0006\u0010Y\u001a\u00020\u0016J\u0008\u0010Z\u001a\u000204H\u0002J\u0008\u0010[\u001a\u000204H\u0002R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u001cX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\"X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u00020,X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/widget/TabHost$OnTabChangeListener;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "()V",
        "billStatementConfigDataModel",
        "Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;",
        "getBillStatementConfigDataModel",
        "()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;",
        "setBillStatementConfigDataModel",
        "(Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;)V",
        "fragmentType",
        "getFragmentType",
        "()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;",
        "setFragmentType",
        "(Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;)V",
        "fragmentsList",
        "Ljava/util/ArrayList;",
        "Landroidx/fragment/app/Fragment;",
        "isAnimated",
        "",
        "mCommonBean",
        "Lcom/jio/myjio/bean/CommonBean;",
        "mFragmentMyBillTabBinding",
        "Lcom/jio/myjio/databinding/FragmentMyBillTabBinding;",
        "mMyBillTabFragmentViewModel",
        "Lcom/jio/myjio/mybills/viewmodel/MyBillTabFragmentViewModel;",
        "myBillsStatementPostpaidFragment",
        "Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;",
        "getMyBillsStatementPostpaidFragment$app_prodRelease",
        "()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;",
        "setMyBillsStatementPostpaidFragment$app_prodRelease",
        "(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;)V",
        "myBillsStatementPreOnPostFragment",
        "Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;",
        "getMyBillsStatementPreOnPostFragment$app_prodRelease",
        "()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;",
        "setMyBillsStatementPreOnPostFragment$app_prodRelease",
        "(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;)V",
        "subscriberId",
        "",
        "tab1Title",
        "tab2Title",
        "tabPosition",
        "",
        "getTabPosition$app_prodRelease",
        "()I",
        "setTabPosition$app_prodRelease",
        "(I)V",
        "tabhost",
        "Landroid/widget/TabHost;",
        "addFragment",
        "",
        "fragment",
        "title",
        "centerTabItem",
        "position",
        "getStringsFromFiles",
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
        "onTabChanged",
        "tabId",
        "parseData",
        "androidDataJsonObject",
        "Lorg/json/JSONObject;",
        "readDataFromFile",
        "setData",
        "commonBean",
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
.field public A:Lvp1;

.field public B:Ljava/util/HashMap;

.field public s:I

.field public t:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

.field public u:Llq2;

.field public v:Lmq2;

.field public w:Landroid/widget/TabHost;

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ljq2;->y:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ljq2;->z:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Ljq2;)Lvp1;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq2;->A:Lvp1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mFragmentMyBillTabBinding"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final X()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq2;->t:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    return-object v0
.end method

.method public final Y()Llq2;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq2;->u:Llq2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "myBillsStatementPostpaidFragment"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z()V
    .locals 7

    const v0, 0x7f130200

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, Ljq2;->t:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    if-eqz v4, :cond_9

    iget-object v4, p0, Ljq2;->t:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getBillTab1Text()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_9

    .line 2
    iget-object v4, p0, Ljq2;->t:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getBillTab1Text()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    iput-object v4, p0, Ljq2;->y:Ljava/lang/String;

    .line 3
    iget-object v4, p0, Ljq2;->y:Ljava/lang/String;

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Ljq2;->t:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getBillTab1TextID()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-nez v4, :cond_a

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    .line 5
    iget-object v5, p0, Ljq2;->y:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Ljq2;->t:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getBillTab1TextID()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_7
    move-object v6, v3

    .line 7
    :goto_7
    invoke-static {v4, v5, v6}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ljq2;->y:Ljava/lang/String;

    goto :goto_8

    .line 8
    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    .line 9
    :cond_9
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ljq2;->y:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v4

    .line 10
    invoke-static {v4}, Li03;->a(Ljava/lang/Exception;)V

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljq2;->y:Ljava/lang/String;

    :cond_a
    :goto_8
    const v0, 0x7f130201

    .line 12
    :try_start_2
    iget-object v4, p0, Ljq2;->t:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    if-eqz v4, :cond_14

    iget-object v4, p0, Ljq2;->t:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getBillTab2Text()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v4, 0x1

    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_b

    :cond_d
    move-object v4, v3

    :goto_b
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_14

    .line 13
    iget-object v4, p0, Ljq2;->t:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getBillTab2Text()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_e
    move-object v4, v3

    :goto_c
    iput-object v4, p0, Ljq2;->z:Ljava/lang/String;

    .line 14
    iget-object v4, p0, Ljq2;->z:Ljava/lang/String;

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, p0, Ljq2;->t:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getBillTab2TextID()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_f
    move-object v4, v3

    :goto_d
    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    const/4 v1, 0x1

    :cond_11
    if-nez v1, :cond_15

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 16
    iget-object v2, p0, Ljq2;->z:Ljava/lang/String;

    .line 17
    iget-object v4, p0, Ljq2;->t:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getBillTab2TextID()Ljava/lang/String;

    move-result-object v3

    .line 18
    :cond_12
    invoke-static {v1, v2, v3}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljq2;->z:Ljava/lang/String;

    goto :goto_e

    .line 19
    :cond_13
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v3

    .line 20
    :cond_14
    :try_start_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljq2;->z:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_e

    :catch_1
    move-exception v1

    .line 21
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    .line 22
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljq2;->z:Ljava/lang/String;

    :cond_15
    :goto_e
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljq2;->B:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljq2;->B:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljq2;->B:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljq2;->B:Ljava/util/HashMap;

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

    iget-object v1, p0, Ljq2;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Ljq2;->x:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Ljq2;->w:Landroid/widget/TabHost;

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Ljq2;->w:Landroid/widget/TabHost;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljq2;->w:Landroid/widget/TabHost;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Ljq2;->w:Landroid/widget/TabHost;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "fragment.javaClass.simpleName"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljq2;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 6
    iget-object p1, p0, Ljq2;->w:Landroid/widget/TabHost;

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

    .line 7
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 8
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 9
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1

    const-string v0, "commonBean"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a0()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ljq2;->w:Landroid/widget/TabHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljq2;->x:Ljava/util/ArrayList;

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
    iget-object v0, p0, Ljq2;->w:Landroid/widget/TabHost;

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
    iget-object v0, p0, Ljq2;->w:Landroid/widget/TabHost;

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

    iput-object v0, p0, Ljq2;->x:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Llq2;

    invoke-direct {v0}, Llq2;-><init>()V

    iput-object v0, p0, Ljq2;->u:Llq2;

    .line 9
    new-instance v0, Lmq2;

    invoke-direct {v0}, Lmq2;-><init>()V

    iput-object v0, p0, Ljq2;->v:Lmq2;

    .line 10
    iget-object v0, p0, Ljq2;->u:Llq2;

    if-eqz v0, :cond_7

    iget-object v2, p0, Ljq2;->y:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {p0, v0, v2}, Ljq2;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ljq2;->v:Lmq2;

    if-eqz v0, :cond_5

    iget-object v2, p0, Ljq2;->z:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, v2}, Ljq2;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    :cond_5
    :try_start_4
    const-string v0, "myBillsStatementPreOnPostFragment"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    .line 12
    :cond_6
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v1

    :cond_7
    :try_start_6
    const-string v0, "myBillsStatementPostpaidFragment"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v1

    .line 13
    :cond_8
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 15
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    const-class v1, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    .line 6
    iput-object p1, p0, Ljq2;->t:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final b0()V
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
    iget-object v1, p0, Ljq2;->x:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ltt0;->a(Ljava/util/ArrayList;)V

    .line 5
    iget-object v1, p0, Ljq2;->A:Lvp1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lvp1;->v:Landroidx/viewpager/widget/ViewPager;

    const-string v2, "mFragmentMyBillTabBinding.viewpager"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lsk;)V

    return-void

    :cond_0
    const-string v0, "mFragmentMyBillTabBinding"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public final c0()V
    .locals 6

    const-string v0, "billStatementConfigData"

    :try_start_0
    const-string v1, "AndroidCommonContentsV6"

    .line 1
    invoke-static {v1}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lj33;->d:Lj33$a;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readDataFile -  billsConfigData"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v2, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "AndroidCommonContentsV6.txt"

    .line 7
    invoke-static {v1}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_0
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_1

    .line 9
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Ljq2;->b(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 14
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ljq2;->w:Landroid/widget/TabHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget v2, Ls03;->K0:I

    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 2
    iget-object v0, p0, Ljq2;->w:Landroid/widget/TabHost;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    iget-object v2, p0, Ljq2;->w:Landroid/widget/TabHost;

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

    const-string v3, "Bills & Statement | "

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

.method public final e(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;
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

    const v2, 0x7f0b17f5

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string/jumbo v3, "tvTitle"

    .line 3
    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    const v3, 0x7f090004

    invoke-static {p2, v3}, Le7;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    .line 5
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 6
    invoke-static {p2}, Li03;->a(Ljava/lang/Exception;)V

    .line 7
    :goto_0
    iget-object p2, p0, Ljq2;->w:Landroid/widget/TabHost;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    .line 8
    new-instance p2, Lur0;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lur0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    const-string/jumbo p2, "tabhost!!.newTabSpec(sim\u2026mmyTabFactory(mActivity))"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final e0()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljq2;->A:Lvp1;

    const/4 v1, 0x0

    const-string v2, "mFragmentMyBillTabBinding"

    if-eqz v0, :cond_5

    iget-object v0, v0, Lvp1;->s:Landroid/widget/HorizontalScrollView;

    const-string v3, "mFragmentMyBillTabBinding.hScrollViewTab"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v0, v0, v4

    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-nez v5, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f07048e

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 3
    :cond_0
    iget-object v5, p0, Ljq2;->A:Lvp1;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lvp1;->t:Landroid/widget/LinearLayout;

    const-string v6, "mFragmentMyBillTabBinding.llProgressBarCard"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v5, p0, Ljq2;->A:Lvp1;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lvp1;->s:Landroid/widget/HorizontalScrollView;

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v5, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 5
    iget-object v5, p0, Ljq2;->A:Lvp1;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lvp1;->v:Landroidx/viewpager/widget/ViewPager;

    const-string v6, "mFragmentMyBillTabBinding.viewpager"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    neg-float v0, v0

    invoke-direct {v3, v4, v4, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v4, 0x1c2

    .line 7
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {v3, v0}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 9
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 10
    new-instance v0, Ljq2$a;

    invoke-direct {v0, p0}, Ljq2$a;-><init>(Ljq2;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    iget-object v0, p0, Ljq2;->A:Lvp1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvp1;->s:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_3
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_4
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_5
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public init()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljq2;->initViews()V

    .line 2
    invoke-virtual {p0}, Ljq2;->initListeners()V

    .line 3
    invoke-virtual {p0}, Ljq2;->c0()V

    .line 4
    invoke-virtual {p0}, Ljq2;->Z()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljq2;->a0()V

    .line 6
    invoke-virtual {p0}, Ljq2;->b0()V

    .line 7
    invoke-virtual {p0}, Ljq2;->e0()V

    .line 8
    invoke-virtual {p0}, Ljq2;->d0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq2;->w:Landroid/widget/TabHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 2
    iget-object v0, p0, Ljq2;->A:Lvp1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvp1;->v:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    return-void

    :cond_0
    const-string v0, "mFragmentMyBillTabBinding"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

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

    iput-object v0, p0, Ljq2;->w:Landroid/widget/TabHost;

    .line 2
    iget-object v0, p0, Ljq2;->A:Lvp1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvp1;->v:Landroidx/viewpager/widget/ViewPager;

    const-string v1, "mFragmentMyBillTabBinding.viewpager"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "mFragmentMyBillTabBinding"

    .line 4
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l(I)V
    .locals 5

    const-string/jumbo v0, "tabWidget.getChildAt(position)"

    .line 1
    :try_start_0
    iget-object v1, p0, Ljq2;->w:Landroid/widget/TabHost;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Ljq2;->w:Landroid/widget/TabHost;

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
    iget-object v1, p0, Ljq2;->w:Landroid/widget/TabHost;

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
    iget-object v0, p0, Ljq2;->A:Lvp1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lvp1;->s:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v4, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_1

    :cond_3
    const-string p1, "mFragmentMyBillTabBinding"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V
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
    invoke-virtual {p0}, Ljq2;->init()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e02b9

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, p2, v1}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "DataBindingUtil.inflate(\u2026ll_tab, container, false)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lvp1;

    iput-object v0, p0, Ljq2;->A:Lvp1;

    .line 2
    iget-object v0, p0, Ljq2;->A:Lvp1;

    const/4 v1, 0x0

    const-string v2, "mFragmentMyBillTabBinding"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 3
    iget-object v0, p0, Ljq2;->A:Lvp1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "mFragmentMyBillTabBinding.root"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 4
    invoke-static {p0}, Lme;->b(Landroidx/fragment/app/Fragment;)Lle;

    move-result-object v0

    const-class v1, Ltq2;

    invoke-virtual {v0, v1}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026entViewModel::class.java)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltq2;

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Ljq2;->_$_clearFindViewByIdCache()V

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

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Ljq2;->w:Landroid/widget/TabHost;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 2
    :cond_2
    :try_start_1
    iget-object v1, p0, Ljq2;->w:Landroid/widget/TabHost;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    :try_start_2
    iget-object v1, p0, Ljq2;->w:Landroid/widget/TabHost;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b17f5

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bills & Statement | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Screen"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v0

    :catch_1
    move-exception p1

    .line 9
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 8

    const-string v0, "mFragmentMyBillTabBinding.viewpager"

    const-string/jumbo v1, "tabId"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v1, p0, Ljq2;->w:Landroid/widget/TabHost;

    if-eqz v1, :cond_b

    .line 2
    iget-object v1, p0, Ljq2;->A:Lvp1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "mFragmentMyBillTabBinding"

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    :try_start_1
    iget-object v1, v1, Lvp1;->v:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Ljq2;->w:Landroid/widget/TabHost;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iget-object v1, p0, Ljq2;->w:Landroid/widget/TabHost;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v1

    invoke-virtual {p0, v1}, Ljq2;->l(I)V

    .line 4
    iget-object v1, p0, Ljq2;->A:Lvp1;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lvp1;->v:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljq2;->w:Landroid/widget/TabHost;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const-string v0, "MyBillDetailsFragment"

    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, " Screen"

    const-string v4, "Bills & Statement | "

    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    const v6, 0x7f0b17f5

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 6
    :try_start_2
    iput v0, p0, Ljq2;->s:I

    .line 7
    iget-object v0, p0, Ljq2;->w:Landroid/widget/TabHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    iget v1, p0, Ljq2;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    .line 12
    :cond_2
    :try_start_3
    sget-object v0, Lmp2;->U:Lmp2$a;

    invoke-virtual {v0}, Lmp2$a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v7, "MyBillPreOnPostFragment"

    invoke-static {v0, v7, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iput v1, p0, Ljq2;->s:I

    .line 14
    iget-object v0, p0, Ljq2;->w:Landroid/widget/TabHost;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    iget v1, p0, Ljq2;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    .line 19
    :cond_5
    :goto_0
    :try_start_4
    sget-object v0, Lmp2;->U:Lmp2$a;

    invoke-virtual {v0, p1}, Lmp2$a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v3

    :cond_7
    :try_start_5
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v3

    .line 21
    :cond_8
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v3

    .line 22
    :cond_9
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v3

    :cond_a
    :try_start_8
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v3

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_b
    :goto_1
    return-void
.end method
