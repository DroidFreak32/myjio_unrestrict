.class public final Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "MyBillTabFragment.kt"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008m\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0012\u001a\u00060\u0010R\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u000f\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ-\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010(\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0006J\u000f\u0010+\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0006J\u000f\u0010,\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0006J\u0015\u0010/\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00082\u0010\u0019J\'\u00106\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u00162\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00089\u0010\u0019J\u0017\u0010;\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008;\u0010<R$\u0010B\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0018\u0010E\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010G\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010DR\"\u0010I\u001a\u00020H8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u00108\u001a\u00020\u00168\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010\u0019R$\u0010[\u001a\u0004\u0018\u00010T8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u0016\u0010_\u001a\u00020\\8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\"\u0010a\u001a\u00020`8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u001e\u0010i\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010hR\u0018\u0010l\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010k\u00a8\u0006n"
    }
    d2 = {
        "Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/widget/TabHost$OnTabChangeListener;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "",
        "W",
        "()V",
        "V",
        "R",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "title",
        "a",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V",
        "simpleName",
        "Landroid/widget/TabHost$TabSpec;",
        "Landroid/widget/TabHost;",
        "Q",
        "(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;",
        "S",
        "P",
        "",
        "position",
        "e",
        "(I)V",
        "U",
        "Lorg/json/JSONObject;",
        "androidDataJsonObject",
        "T",
        "(Lorg/json/JSONObject;)Lkotlin/Unit;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "init",
        "initViews",
        "initListeners",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "setData",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "arg0",
        "onPageScrollStateChanged",
        "",
        "arg1",
        "arg2",
        "onPageScrolled",
        "(IFI)V",
        "tabPosition",
        "onPageSelected",
        "tabId",
        "onTabChanged",
        "(Ljava/lang/String;)V",
        "Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;",
        "getFragmentType",
        "()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;",
        "setFragmentType",
        "(Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;)V",
        "fragmentType",
        "z",
        "Ljava/lang/String;",
        "tab2Title",
        "y",
        "tab1Title",
        "Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;",
        "myBillsStatementPreOnPostFragment",
        "Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;",
        "getMyBillsStatementPreOnPostFragment$app_prodRelease",
        "()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;",
        "setMyBillsStatementPreOnPostFragment$app_prodRelease",
        "(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;)V",
        "b",
        "I",
        "getTabPosition$app_prodRelease",
        "()I",
        "setTabPosition$app_prodRelease",
        "Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;",
        "c",
        "Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;",
        "getBillStatementConfigDataModel",
        "()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;",
        "setBillStatementConfigDataModel",
        "(Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;)V",
        "billStatementConfigDataModel",
        "Lcom/jio/myjio/databinding/FragmentMyBillTabBinding;",
        "A",
        "Lcom/jio/myjio/databinding/FragmentMyBillTabBinding;",
        "mFragmentMyBillTabBinding",
        "Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;",
        "myBillsStatementPostpaidFragment",
        "Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;",
        "getMyBillsStatementPostpaidFragment$app_prodRelease",
        "()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;",
        "setMyBillsStatementPostpaidFragment$app_prodRelease",
        "(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;)V",
        "Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "fragmentsList",
        "d",
        "Landroid/widget/TabHost;",
        "tabhost",
        "<init>",
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
.field public A:Lcom/jio/myjio/databinding/FragmentMyBillTabBinding;

.field public B:Ljava/util/HashMap;

.field public a:Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:I

.field public c:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/widget/TabHost;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public myBillsStatementPostpaidFragment:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public myBillsStatementPreOnPostFragment:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    iput-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->y:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->z:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMFragmentMyBillTabBinding$p(Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;)Lcom/jio/myjio/databinding/FragmentMyBillTabBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->A:Lcom/jio/myjio/databinding/FragmentMyBillTabBinding;

    if-nez p0, :cond_0

    const-string v0, "mFragmentMyBillTabBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setMFragmentMyBillTabBinding$p(Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;Lcom/jio/myjio/databinding/FragmentMyBillTabBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->A:Lcom/jio/myjio/databinding/FragmentMyBillTabBinding;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 7

    const v0, 0x7f130204

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->c:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    if-eqz v4, :cond_9

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
    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_9

    .line 2
    iget-object v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->c:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getBillTab1Text()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    iput-object v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->y:Ljava/lang/String;

    .line 3
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->c:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getBillTab1TextID()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-nez v4, :cond_a

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->y:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->c:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getBillTab1TextID()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_8
    move-object v6, v3

    .line 7
    :goto_7
    invoke-static {v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->y:Ljava/lang/String;

    goto :goto_8

    .line 8
    :cond_9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->y:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v4

    .line 9
    invoke-static {v4}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->y:Ljava/lang/String;

    :cond_a
    :goto_8
    const v0, 0x7f130205

    .line 11
    :try_start_1
    iget-object v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->c:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    if-eqz v4, :cond_14

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
    if-nez v4, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_14

    .line 12
    iget-object v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->c:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getBillTab2Text()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_f
    move-object v4, v3

    :goto_c
    iput-object v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->z:Ljava/lang/String;

    .line 13
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->c:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getBillTab2TextID()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_10
    move-object v4, v3

    :goto_d
    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    if-nez v1, :cond_15

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->z:Ljava/lang/String;

    .line 16
    iget-object v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->c:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getBillTab2TextID()Ljava/lang/String;

    move-result-object v3

    .line 17
    :cond_13
    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->z:Ljava/lang/String;

    goto :goto_e

    .line 18
    :cond_14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->z:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    move-exception v1

    .line 19
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->z:Ljava/lang/String;

    :cond_15
    :goto_e
    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0635

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b19b0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v2, "tvTitle"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    const v2, 0x7f090004

    invoke-static {p2, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    .line 5
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 6
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->d:Landroid/widget/TabHost;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/jio/myjio/DummyTabFactory;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/jio/myjio/DummyTabFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    const-string/jumbo p2, "tabhost!!.newTabSpec(sim\u2026mmyTabFactory(mActivity))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final R()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->d:Landroid/widget/TabHost;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "tabhost!!.tabWidget"

    if-eqz v0, :cond_2

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->d:Landroid/widget/TabHost;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const v3, 0x7f0802fa

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TabWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_4

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->d:Landroid/widget/TabHost;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setShowDividers(I)V

    .line 7
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->e:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    invoke-direct {v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->myBillsStatementPostpaidFragment:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    .line 9
    new-instance v0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-direct {v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->myBillsStatementPreOnPostFragment:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->myBillsStatementPostpaidFragment:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    if-nez v0, :cond_5

    const-string v1, "myBillsStatementPostpaidFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->y:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p0, v0, v1}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->myBillsStatementPreOnPostFragment:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    if-nez v0, :cond_7

    const-string v1, "myBillsStatementPreOnPostFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->z:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p0, v0, v1}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jio/myjio/adapters/ViewPagerAdapter;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, v1}, Lcom/jio/myjio/adapters/ViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/jio/myjio/adapters/ViewPagerAdapter;->setFragmentsList(Ljava/util/ArrayList;)V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->A:Lcom/jio/myjio/databinding/FragmentMyBillTabBinding;

    if-nez v1, :cond_1

    const-string v2, "mFragmentMyBillTabBinding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentMyBillTabBinding;->viewpager:Landroidx/viewpager/widget/ViewPager;

    const-string v2, "mFragmentMyBillTabBinding.viewpager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public final T(Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 9

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
    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->c:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {p1}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_d

    if-eqz p1, :cond_6

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/coupons/pojo/ItemsItem;

    .line 10
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_5

    .line 11
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 13
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 14
    :cond_2
    sget-object v7, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-static {v7, v5, v6, v0}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeWithPaidTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {v4, v7, v6}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "RtssApplication.getInstance()"

    if-ne v4, v6, :cond_3

    :try_start_2
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v4

    .line 16
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v8

    if-ge v4, v8, :cond_4

    :cond_3
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v4

    const/4 v8, 0x2

    if-ne v4, v8, :cond_5

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v3

    .line 17
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v4

    if-gt v3, v4, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    if-eqz v5, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v1, v0

    :cond_7
    if-eqz v1, :cond_8

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_8
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_c

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->c:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 20
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->c:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->setItems(Ljava/util/ArrayList;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    .line 21
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->c:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    .line 22
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.jio.myjio.coupons.pojo.ItemsItem>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    :goto_3
    :try_start_3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_e
    :goto_4
    return-object v0
.end method

.method public final U()V
    .locals 6

    const-string v0, "billStatementConfigData"

    :try_start_0
    const-string v1, "AndroidCommonContentsV6"

    .line 1
    invoke-static {v1}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "readDataFile -  billsConfigData"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "AndroidCommonContentsV6.txt"

    .line 7
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_0
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

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
    invoke-virtual {p0, v0}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->T(Lorg/json/JSONObject;)Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->d:Landroid/widget/TabHost;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    sget v1, Lcom/jio/myjio/utilities/MyJioConstants;->MY_PLANS_TAB_NAV:I

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->d:Landroid/widget/TabHost;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->d:Landroid/widget/TabHost;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b19b0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bills & Statement | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Screen"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenTracker(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/jio/myjio/utilities/MyJioConstants;->MY_PLANS_TAB_NAV:I

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final W()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->A:Lcom/jio/myjio/databinding/FragmentMyBillTabBinding;

    const-string v1, "mFragmentMyBillTabBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentMyBillTabBinding;->hScrollViewTab:Landroid/widget/HorizontalScrollView;

    const-string v2, "mFragmentMyBillTabBinding.hScrollViewTab"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v0, v0, v3

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-nez v4, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070538

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 3
    :cond_1
    iget-object v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->A:Lcom/jio/myjio/databinding/FragmentMyBillTabBinding;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v4, v4, Lcom/jio/myjio/databinding/FragmentMyBillTabBinding;->llProgressBarCard:Landroid/widget/LinearLayout;

    const-string v5, "mFragmentMyBillTabBinding.llProgressBarCard"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->A:Lcom/jio/myjio/databinding/FragmentMyBillTabBinding;

    if-nez v4, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v4, v4, Lcom/jio/myjio/databinding/FragmentMyBillTabBinding;->hScrollViewTab:Landroid/widget/HorizontalScrollView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v4, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->A:Lcom/jio/myjio/databinding/FragmentMyBillTabBinding;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v4, v4, Lcom/jio/myjio/databinding/FragmentMyBillTabBinding;->viewpager:Landroidx/viewpager/widget/ViewPager;

    const-string v5, "mFragmentMyBillTabBinding.viewpager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-float v0, v0

    invoke-direct {v2, v3, v3, v0, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v3, 0x1c2

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 9
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 10
    new-instance v0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment$tabAndPagerAnimation$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment$tabAndPagerAnimation$1;-><init>(Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->A:Lcom/jio/myjio/databinding/FragmentMyBillTabBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentMyBillTabBinding;->hScrollViewTab:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->B:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->B:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->B:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->B:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->d:Landroid/widget/TabHost;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_4

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->d:Landroid/widget/TabHost;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fragment.javaClass.simpleName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->Q(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->d:Landroid/widget/TabHost;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    const-string/jumbo p2, "tabhost!!.tabWidget"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TabWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 4

    const-string/jumbo v0, "tabWidget.getChildAt(position)"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->d:Landroid/widget/TabHost;

    if-eqz v1, :cond_1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->d:Landroid/widget/TabHost;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    const-string v3, "mActivity.windowManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    const-string v3, "mActivity.windowManager.defaultDisplay"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v3, p1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    const/4 p1, 0x0

    if-gez v3, :cond_3

    const/4 v3, 0x0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->A:Lcom/jio/myjio/databinding/FragmentMyBillTabBinding;

    if-nez v0, :cond_4

    const-string v1, "mFragmentMyBillTabBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentMyBillTabBinding;->hScrollViewTab:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final getBillStatementConfigDataModel()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->c:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    return-object v0
.end method

.method public final getFragmentType()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->a:Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    return-object v0
.end method

.method public final getMyBillsStatementPostpaidFragment$app_prodRelease()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->myBillsStatementPostpaidFragment:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    if-nez v0, :cond_0

    const-string v1, "myBillsStatementPostpaidFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMyBillsStatementPreOnPostFragment$app_prodRelease()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->myBillsStatementPreOnPostFragment:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    if-nez v0, :cond_0

    const-string v1, "myBillsStatementPreOnPostFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTabPosition$app_prodRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->b:I

    return v0
.end method

.method public init()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->initListeners()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->U()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->P()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->R()V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->S()V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->W()V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->V()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->d:Landroid/widget/TabHost;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->A:Lcom/jio/myjio/databinding/FragmentMyBillTabBinding;

    if-nez v0, :cond_1

    const-string v1, "mFragmentMyBillTabBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentMyBillTabBinding;->viewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
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

    iput-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->d:Landroid/widget/TabHost;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->A:Lcom/jio/myjio/databinding/FragmentMyBillTabBinding;

    if-nez v0, :cond_0

    const-string v1, "mFragmentMyBillTabBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentMyBillTabBinding;->viewpager:Landroidx/viewpager/widget/ViewPager;

    const-string v1, "mFragmentMyBillTabBinding.viewpager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 3
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->init()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e02ee

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "DataBindingUtil.inflate(\u2026ll_tab, container, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/databinding/FragmentMyBillTabBinding;

    iput-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->A:Lcom/jio/myjio/databinding/FragmentMyBillTabBinding;

    const-string v1, "mFragmentMyBillTabBinding"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->A:Lcom/jio/myjio/databinding/FragmentMyBillTabBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "mFragmentMyBillTabBinding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/jio/myjio/mybills/viewmodel/MyBillTabFragmentViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026entViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/mybills/viewmodel/MyBillTabFragmentViewModel;

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->_$_clearFindViewByIdCache()V

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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->d:Landroid/widget/TabHost;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->d:Landroid/widget/TabHost;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->d:Landroid/widget/TabHost;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b19b0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bills & Statement | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Screen"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenTracker(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mFragmentMyBillTabBinding.viewpager"

    const-string/jumbo v1, "tabId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->d:Landroid/widget/TabHost;

    if-eqz v1, :cond_b

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->A:Lcom/jio/myjio/databinding/FragmentMyBillTabBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "mFragmentMyBillTabBinding"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentMyBillTabBinding;->viewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->d:Landroid/widget/TabHost;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v3}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->d:Landroid/widget/TabHost;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->e(I)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->A:Lcom/jio/myjio/databinding/FragmentMyBillTabBinding;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentMyBillTabBinding;->viewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->d:Landroid/widget/TabHost;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const-string v0, "MyBillDetailsFragment"

    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, " Screen"

    const-string v3, "Bills & Statement | "

    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    const v5, 0x7f0b19b0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 6
    :try_start_2
    iput v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->b:I

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->d:Landroid/widget/TabHost;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenTracker(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_7
    sget-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->Companion:Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$Companion;->getPreviousTabId()Ljava/lang/String;

    move-result-object v0

    const-string v6, "MyBillPreOnPostFragment"

    invoke-static {v0, v6, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 12
    iput v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->b:I

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->d:Landroid/widget/TabHost;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenTracker(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_a
    :goto_0
    sget-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->Companion:Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$Companion;->setPreviousTabId(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public final setBillStatementConfigDataModel(Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->c:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commonBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setFragmentType(Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->a:Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    return-void
.end method

.method public final setMyBillsStatementPostpaidFragment$app_prodRelease(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->myBillsStatementPostpaidFragment:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    return-void
.end method

.method public final setMyBillsStatementPreOnPostFragment$app_prodRelease(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->myBillsStatementPreOnPostFragment:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    return-void
.end method

.method public final setTabPosition$app_prodRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->b:I

    return-void
.end method
