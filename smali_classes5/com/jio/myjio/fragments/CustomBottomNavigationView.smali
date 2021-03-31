.class public final Lcom/jio/myjio/fragments/CustomBottomNavigationView;
.super Lcom/jio/myjio/MyJioFragment;
.source "CustomBottomNavigationView.kt"

# interfaces
.implements Lcom/jio/myjio/listeners/BottomMenuItemClickedListner;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u00002\u00020\u00012\u00020\u0002B\u0008\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\tJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ-\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\tJ\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u00052\u0010\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJO\u0010%\u001a\u00020\u00052\u0010\u0010\u001f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010\u00192\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00192\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\u00192\u0008\u0008\u0002\u0010#\u001a\u00020\u00032\u0008\u0008\u0002\u0010$\u001a\u00020\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\'\u0010\tJ\u000f\u0010(\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008(\u0010\tJ\u000f\u0010)\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008)\u0010\tJ\r\u0010*\u001a\u00020\u0005\u00a2\u0006\u0004\u0008*\u0010\tJ\u001f\u0010.\u001a\u00020\u00052\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00052\u0008\u0008\u0002\u00100\u001a\u00020\u0003\u00a2\u0006\u0004\u00081\u0010\u0007J\u001d\u00102\u001a\u00020 2\u0008\u0008\u0002\u00100\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\u0005\u00a2\u0006\u0004\u00084\u0010\tJ-\u00105\u001a\u00020\u00052\u0010\u0010\u001f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010\u00192\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u0019\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u0003\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010;\u001a\u00020\u00052\u0010\u0008\u0002\u0010:\u001a\n\u0012\u0004\u0012\u00020 \u0018\u000109\u00a2\u0006\u0004\u0008;\u0010\u001dR\"\u0010B\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR$\u0010J\u001a\u0004\u0018\u00010C8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR,\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010\u001dR,\u0010\u001f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010L\u001a\u0004\u0008Q\u0010N\"\u0004\u0008R\u0010\u001dR\"\u0010Y\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010[\u001a\u00020Z8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R*\u0010d\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010L\u001a\u0004\u0008b\u0010N\"\u0004\u0008c\u0010\u001dR,\u0010h\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010L\u001a\u0004\u0008f\u0010N\"\u0004\u0008g\u0010\u001dR\"\u0010j\u001a\u00020i8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\u001e\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010LR\"\u0010t\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010T\u001a\u0004\u0008r\u0010V\"\u0004\u0008s\u0010XR,\u0010x\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010L\u001a\u0004\u0008v\u0010N\"\u0004\u0008w\u0010\u001dR%\u0010\u0080\u0001\u001a\u0004\u0018\u00010y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR+\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R%\u0010#\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0004\u0008#\u00108\"\u0005\u0008\u008a\u0001\u0010\u0007R-\u0010\"\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008b\u0001\u0010L\u001a\u0005\u0008\u008c\u0001\u0010N\"\u0005\u0008\u008d\u0001\u0010\u001dR \u0010\u008f\u0001\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010L\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/CustomBottomNavigationView;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Lcom/jio/myjio/listeners/BottomMenuItemClickedListner;",
        "",
        "isApiCalled",
        "",
        "R",
        "(Z)V",
        "Q",
        "()V",
        "P",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "lazyInitArrays",
        "Landroid/app/Activity;",
        "activity",
        "onAttach",
        "(Landroid/app/Activity;)V",
        "",
        "Lcom/jio/myjio/bnb/data/ScrollHeaderContent;",
        "origenaltabList",
        "setTotalTabList",
        "(Ljava/util/List;)V",
        "Lcom/jio/myjio/bnb/data/BnbViewContent;",
        "bottomNavigationBeanList",
        "",
        "bnbCommonActionList",
        "defaultBnbList",
        "isTabChange",
        "isBnbWhitelistingCall",
        "setData",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V",
        "init",
        "initViews",
        "initListeners",
        "getWhiteListedTabsIds",
        "",
        "position",
        "v",
        "menuItemClicked",
        "(ILandroid/view/View;)V",
        "isApiDataAvailable",
        "updateUI",
        "setSelectedMenuItemAdvance",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bnbVisibilityOnItemClick",
        "setDataAgainWhenBackToHome",
        "(Ljava/util/List;Ljava/util/List;)V",
        "permenantlyBottomBarGoneLogic",
        "()Z",
        "",
        "tabWhitelistingList",
        "setDashboardTab",
        "H",
        "I",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "count",
        "Lcom/jio/myjio/listeners/BottomItemClick;",
        "e",
        "Lcom/jio/myjio/listeners/BottomItemClick;",
        "getBottomItemClick$app_prodRelease",
        "()Lcom/jio/myjio/listeners/BottomItemClick;",
        "setBottomItemClick$app_prodRelease",
        "(Lcom/jio/myjio/listeners/BottomItemClick;)V",
        "bottomItemClick",
        "F",
        "Ljava/util/List;",
        "getOrigenaltabList",
        "()Ljava/util/List;",
        "setOrigenaltabList",
        "y",
        "getBottomNavigationBeanList",
        "setBottomNavigationBeanList",
        "c",
        "Ljava/lang/String;",
        "getJToken",
        "()Ljava/lang/String;",
        "setJToken",
        "(Ljava/lang/String;)V",
        "jToken",
        "Landroid/widget/LinearLayout;",
        "ll_bottom_shadow",
        "Landroid/widget/LinearLayout;",
        "getLl_bottom_shadow$app_prodRelease",
        "()Landroid/widget/LinearLayout;",
        "setLl_bottom_shadow$app_prodRelease",
        "(Landroid/widget/LinearLayout;)V",
        "C",
        "getArrayWhiteListedTabTypesList1",
        "setArrayWhiteListedTabTypesList1",
        "arrayWhiteListedTabTypesList1",
        "E",
        "getWhiteListedtabList",
        "setWhiteListedtabList",
        "whiteListedtabList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "z",
        "a",
        "getGetWhiteListIdsData",
        "setGetWhiteListIdsData",
        "getWhiteListIdsData",
        "B",
        "getWhiteListedBnbList",
        "setWhiteListedBnbList",
        "whiteListedBnbList",
        "Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;",
        "b",
        "Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;",
        "getCustomBottomNavigationViewAdapter",
        "()Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;",
        "setCustomBottomNavigationViewAdapter",
        "(Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;)V",
        "customBottomNavigationViewAdapter",
        "d",
        "Landroid/view/View;",
        "getDividel_line$app_prodRelease",
        "()Landroid/view/View;",
        "setDividel_line$app_prodRelease",
        "(Landroid/view/View;)V",
        "dividel_line",
        "G",
        "Z",
        "setTabChange",
        "A",
        "getDefaultBnbList$app_prodRelease",
        "setDefaultBnbList$app_prodRelease",
        "D",
        "whiteListedCommonActionList",
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
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/BnbViewContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/ScrollHeaderContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/ScrollHeaderContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Z

.field public H:I

.field public I:Ljava/util/HashMap;

.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/jio/myjio/listeners/BottomItemClick;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ll_bottom_shadow:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/BnbViewContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->E:Ljava/util/List;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->G:Z

    return-void
.end method

.method public static synthetic S(Lcom/jio/myjio/fragments/CustomBottomNavigationView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->R(Z)V

    return-void
.end method

.method public static final synthetic access$createRecyclerGrid(Lcom/jio/myjio/fragments/CustomBottomNavigationView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->P()V

    return-void
.end method

.method public static final synthetic access$setWhiteListedTabListWhitelisting(Lcom/jio/myjio/fragments/CustomBottomNavigationView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->R(Z)V

    return-void
.end method

.method public static synthetic setDashboardTab$default(Lcom/jio/myjio/fragments/CustomBottomNavigationView;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->setDashboardTab(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic setData$default(Lcom/jio/myjio/fragments/CustomBottomNavigationView;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->setData(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void
.end method

.method public static synthetic setSelectedMenuItemAdvance$default(Lcom/jio/myjio/fragments/CustomBottomNavigationView;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->setSelectedMenuItemAdvance(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic updateUI$default(Lcom/jio/myjio/fragments/CustomBottomNavigationView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->updateUI(Z)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->B:Ljava/util/List;

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->B:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 3
    sput v1, Lcom/jio/myjio/utilities/MyJioConstants;->BOTTOM_NAVIGATION_ITEM_COUNT:I

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->B:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Lcom/jio/myjio/utilities/MyJioConstants;->BOTTOM_NAVIGATION_ITEM_COUNT:I

    goto :goto_0

    .line 5
    :cond_4
    sput v1, Lcom/jio/myjio/utilities/MyJioConstants;->BOTTOM_NAVIGATION_ITEM_COUNT:I

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-nez v0, :cond_6

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setMActivity(Lcom/jio/myjio/MyJioActivity;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.MyJioActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_6
    :goto_1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 10
    sget v2, Lcom/jio/myjio/utilities/MyJioConstants;->BOTTOM_NAVIGATION_ITEM_COUNT:I

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_7

    const-string/jumbo v2, "recyclerView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final Q()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Session.getSession().jToken"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/JtokenUtility;->getJToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "JtokenUtility.getJToken(\u2026nce().applicationContext)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->c:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/JtokenUtility;->getJToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "JtokenUtility.getJToken(\u2026pplication.getInstance())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->c:Ljava/lang/String;

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/jio/myjio/utilities/KotlinViewUtils;->Companion:Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;->isNonJioLogin()Z

    move-result v0

    const-string v2, ""

    const-string v3, "MyJioConstants.NON_JIO_JTOKEN"

    const-string v4, "Session.getSession().nonJioJToken"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getNonJioJToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    if-eqz v5, :cond_9

    .line 9
    sget-object v0, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference;->Companion:Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 11
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->NON_JIO_JTOKEN:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1, v4, v2}, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;->getnonJioJtoken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->c:Ljava/lang/String;

    goto :goto_3

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_9

    .line 15
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getNonJioJToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v5, 0x1

    :cond_8
    if-eqz v5, :cond_9

    .line 17
    sget-object v0, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference;->Companion:Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 19
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->NON_JIO_JTOKEN:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1, v4, v2}, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;->getnonJioJtoken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->c:Ljava/lang/String;

    :cond_9
    :goto_3
    return-void
.end method

.method public final R(Z)V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "dashboardWhitelist"

    const-string v3, ""

    .line 1
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iput-object v3, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->getRoomWhiteListResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "DbUtil.getRoomWhiteListR\u2026OnSelectedTab()\n        )"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->a:Ljava/lang/String;

    .line 8
    sget-object v5, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string/jumbo v6, "whitelist_data"

    invoke-virtual {v5, v6, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v5, 0x0

    if-nez v0, :cond_43

    .line 10
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v6, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->a:Ljava/lang/String;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const/4 v7, 0x0

    :try_start_2
    const-string/jumbo v0, "tabBarList"

    .line 12
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v7

    :goto_0
    const/4 v8, 0x5

    const-string v9, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_16

    .line 13
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-le v12, v10, :cond_16

    .line 14
    :try_start_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    sget-object v13, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 15
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 16
    sget-object v13, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_DASHBOARD_TYPE:Ljava/lang/String;

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    .line 18
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v5, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 20
    :cond_1
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    sget-object v13, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    sget-object v13, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 21
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 22
    sget-object v13, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    new-array v14, v8, [Ljava/lang/Integer;

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v10

    const/4 v15, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v14}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 24
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->getPrimaryServiceType()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_1

    :cond_2
    move-object v13, v3

    :goto_1
    const-string v14, "ViewUtils.getPrimaryServiceType()?:\"\""

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "Z0005"

    .line 26
    invoke-static {v13, v14, v5, v10, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 27
    invoke-virtual {v0, v11, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {v0, v10, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 29
    :catch_1
    :cond_4
    :goto_2
    :try_start_5
    iget-object v12, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->C:Ljava/util/List;

    if-nez v12, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_11

    .line 31
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/HashMap;

    sget-object v15, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    if-eqz v14, :cond_7

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v14, 0x1

    :goto_5
    if-nez v14, :cond_b

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/HashMap;

    sget-object v15, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    if-eqz v14, :cond_9

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v14, 0x1

    :goto_7
    if-nez v14, :cond_b

    .line 32
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/HashMap;

    sget-object v15, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-static {v14}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iput-object v14, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->C:Ljava/util/List;

    goto :goto_8

    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v12, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Int>"

    invoke-direct {v0, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_b
    :goto_8
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    if-eqz v14, :cond_d

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_9

    :cond_c
    const/4 v14, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v14, 0x1

    :goto_a
    if-nez v14, :cond_10

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/HashMap;

    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v14, 0x1

    :goto_c
    if-nez v14, :cond_10

    .line 34
    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_10
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_3

    :catch_2
    move-exception v0

    .line 35
    :try_start_6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_11
    if-eqz p1, :cond_15

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v6, :cond_13

    .line 37
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 38
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_13

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_13

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Ljp;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 44
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v12, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-virtual {v2, v6, v5, v0, v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->parseWhiteListedJsonData(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    goto :goto_e

    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_15
    :goto_e
    invoke-virtual {v1, v4}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->setDashboardTab(Ljava/util/List;)V

    .line 48
    :cond_16
    iget-object v0, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->y:Ljava/util/List;

    if-eqz v0, :cond_44

    if-nez v0, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_44

    .line 49
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v0, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 50
    iget-object v0, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->B:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    :cond_18
    iget-object v0, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->D:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    :cond_19
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->isJioMartBottomInTelecom()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 53
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v2, "Session.getSession()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isPrimaryAccount(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 55
    iget-object v0, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->a:Ljava/lang/String;

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->JISHOP_HEADER_TYPE:Ljava/lang/String;

    const-string v4, "MyJioConstants.JISHOP_HEADER_TYPE"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v5, v10, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 56
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 57
    iget-object v0, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->y:Ljava/util/List;

    if-eqz v0, :cond_1e

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/jio/myjio/bnb/data/BnbViewContent;

    if-eqz v6, :cond_1d

    .line 60
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_1d
    move-object v6, v7

    :goto_10
    sget-object v12, Lcom/jio/myjio/utilities/MyJioConstants;->JISHOP_HEADER_TYPE:Ljava/lang/String;

    invoke-static {v6, v12, v5, v10, v7}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    move-object v2, v7

    .line 61
    :cond_1f
    iget-object v0, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->C:Ljava/util/List;

    if-nez v0, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v0, :cond_37

    if-eqz v2, :cond_22

    .line 62
    :try_start_7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_21

    goto :goto_12

    :cond_21
    const/4 v6, 0x0

    goto :goto_13

    :cond_22
    :goto_12
    const/4 v6, 0x1

    :goto_13
    if-nez v6, :cond_26

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    rsub-int/lit8 v6, v6, 0x5

    if-ne v4, v6, :cond_26

    .line 63
    iget-object v6, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->B:Ljava/util/List;

    if-eqz v6, :cond_23

    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    :cond_23
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v6, :cond_37

    .line 65
    iget-object v12, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->D:Ljava/util/List;

    if-nez v12, :cond_24

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_24
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    check-cast v13, Lcom/jio/myjio/bnb/data/BnbViewContent;

    invoke-virtual {v13}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    .line 66
    :catch_3
    :cond_26
    :try_start_8
    iget-object v6, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->y:Ljava/util/List;

    if-nez v6, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_27
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v6, :cond_36

    .line 67
    iget-object v12, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->y:Ljava/util/List;

    if-nez v12, :cond_28

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_28
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_29

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_29
    check-cast v12, Lcom/jio/myjio/bnb/data/BnbViewContent;

    invoke-virtual {v12}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v12

    if-nez v12, :cond_2a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2a
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->C:Ljava/util/List;

    if-nez v13, :cond_2b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2b
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ne v12, v13, :cond_35

    .line 68
    iget-object v6, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->B:Ljava/util/List;

    if-eqz v6, :cond_34

    invoke-static {v6}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 69
    iget-object v12, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->y:Ljava/util/List;

    if-nez v12, :cond_2c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2c
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 70
    :cond_2d
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v6, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->z:Ljava/util/List;

    if-nez v6, :cond_2e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2e
    iget-object v12, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->y:Ljava/util/List;

    if-nez v12, :cond_2f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2f
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_30

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_30
    check-cast v12, Lcom/jio/myjio/bnb/data/BnbViewContent;

    invoke-virtual {v12}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    .line 72
    iget-object v6, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->D:Ljava/util/List;

    if-nez v6, :cond_31

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 73
    :cond_31
    iget-object v12, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->y:Ljava/util/List;

    if-nez v12, :cond_32

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_32
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_33

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_33
    check-cast v10, Lcom/jio/myjio/bnb/data/BnbViewContent;

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v10

    .line 74
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 75
    :cond_34
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<com.jio.myjio.bnb.data.BnbViewContent>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_15

    :cond_36
    :goto_16
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_11

    .line 76
    :cond_37
    iget-object v0, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->D:Ljava/util/List;

    if-eqz v0, :cond_39

    iget-object v2, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->A:Ljava/util/List;

    if-nez v2, :cond_38

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_38
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3c

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 78
    iget-object v2, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->D:Ljava/util/List;

    if-nez v2, :cond_3a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 79
    :cond_3a
    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setBnbVisibilityList(Ljava/util/List;)V

    .line 80
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string/jumbo v2, "telecom_size1"

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_3b

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getTelecomBnbList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {v0, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 83
    :cond_3b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_3c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_3d
    :goto_17
    iget-object v0, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->C:Ljava/util/List;

    if-nez v0, :cond_3e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3f

    .line 86
    invoke-static {v1, v5, v11, v7}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->updateUI$default(Lcom/jio/myjio/fragments/CustomBottomNavigationView;ZILjava/lang/Object;)V

    goto :goto_1a

    .line 87
    :cond_3f
    iget-object v0, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->a:Ljava/lang/String;

    if-eqz v0, :cond_41

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_40

    goto :goto_18

    :cond_40
    const/4 v0, 0x0

    goto :goto_19

    :cond_41
    :goto_18
    const/4 v0, 0x1

    :goto_19
    if-eqz v0, :cond_42

    .line 88
    invoke-virtual {v1, v5}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->updateUI(Z)V

    goto :goto_1a

    .line 89
    :cond_42
    invoke-virtual {v1, v11}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->updateUI(Z)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_1a

    .line 90
    :cond_43
    :try_start_9
    invoke-virtual {v1, v5}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->updateUI(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_1a

    :catch_4
    move-exception v0

    .line 91
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :catch_5
    :cond_44
    :goto_1a
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->I:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->I:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->I:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->I:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final bnbVisibilityOnItemClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->B:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->B:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    const-string/jumbo v2, "recyclerView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->B:Ljava/util/List;

    const-string v1, "ll_bottom_shadow"

    if-eqz v0, :cond_8

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    sget-boolean v0, Lcom/jio/myjio/utilities/MyJioConstants;->Bottom_Navigation_Bar_Visibility:Z

    if-eqz v0, :cond_8

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->ll_bottom_shadow:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->b:Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->B:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->setData(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->b:Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->ll_bottom_shadow:Landroid/widget/LinearLayout;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->b:Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;->setData(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->b:Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public final getArrayWhiteListedTabTypesList1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->C:Ljava/util/List;

    return-object v0
.end method

.method public final getBottomItemClick$app_prodRelease()Lcom/jio/myjio/listeners/BottomItemClick;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->e:Lcom/jio/myjio/listeners/BottomItemClick;

    return-object v0
.end method

.method public final getBottomNavigationBeanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/BnbViewContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->y:Ljava/util/List;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->H:I

    return v0
.end method

.method public final getCustomBottomNavigationViewAdapter()Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->b:Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;

    return-object v0
.end method

.method public final getDefaultBnbList$app_prodRelease()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->A:Ljava/util/List;

    return-object v0
.end method

.method public final getDividel_line$app_prodRelease()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->d:Landroid/view/View;

    return-object v0
.end method

.method public final getGetWhiteListIdsData()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getJToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getLl_bottom_shadow$app_prodRelease()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->ll_bottom_shadow:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "ll_bottom_shadow"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getOrigenaltabList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/ScrollHeaderContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->F:Ljava/util/List;

    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "recyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getWhiteListedBnbList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/BnbViewContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->B:Ljava/util/List;

    return-object v0
.end method

.method public final getWhiteListedTabsIds()V
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_b

    :try_start_1
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    const-string v3, "Session.getSession()"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getPrimarySyncCompleted()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getNonJioJToken()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getNonJioSyncCompleted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    :cond_2
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, ""

    .line 7
    :goto_1
    invoke-static {v3}, Lcom/jio/myjio/db/DbUtil;->getRoomWhiteListResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    iput v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_2

    .line 10
    :cond_4
    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1;

    invoke-direct {v8, p0, v0, v2}, Lcom/jio/myjio/fragments/CustomBottomNavigationView$getWhiteListedTabsIds$1;-><init>(Lcom/jio/myjio/fragments/CustomBottomNavigationView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    .line 12
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_6
    invoke-static {p0, v5, v4, v2}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->S(Lcom/jio/myjio/fragments/CustomBottomNavigationView;ZILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->isHomeScreenGATagsFired()Z

    move-result v0

    if-nez v0, :cond_a

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getGAHomeLaunch()V

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setHomeScreenGATagsFired(Z)V

    goto :goto_4

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    .line 19
    :try_start_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 20
    :try_start_5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 21
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 22
    :goto_5
    sget-object v0, Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility;->INSTANCE:Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility;->initGooglePlayInAppReviews(Landroid/content/Context;)V

    goto :goto_6

    .line 23
    :cond_b
    :try_start_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    .line 24
    :try_start_7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 25
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    :goto_6
    return-void

    :goto_7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 26
    sget-object v1, Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility;->INSTANCE:Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility;->initGooglePlayInAppReviews(Landroid/content/Context;)V

    :cond_d
    throw v0
.end method

.method public final getWhiteListedtabList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/ScrollHeaderContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->E:Ljava/util/List;

    return-object v0
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->lazyInitArrays()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->Q()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->initViews()V

    return-void
.end method

.method public initListeners()V
    .locals 0

    return-void
.end method

.method public initViews()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b120d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "baseView.findViewById(R.id.recycler_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0c4e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "baseView.findViewById(R.id.ll_bottom_shadow)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->ll_bottom_shadow:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setMActivity(Lcom/jio/myjio/MyJioActivity;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.MyJioActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;-><init>(Landroid/content/Context;Lcom/jio/myjio/listeners/BottomMenuItemClickedListner;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->b:Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string/jumbo v1, "recyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->b:Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final isTabChange()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->G:Z

    return v0
.end method

.method public final lazyInitArrays()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->C:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->B:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->D:Ljava/util/List;

    return-void
.end method

.method public menuItemClicked(ILandroid/view/View;)V
    .locals 17
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string/jumbo v0, "v"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/jio/myjio/ApplicationDefine;->isNetworkConnectionAvailable:Z

    if-eqz v0, :cond_23

    .line 2
    sput v2, Lcom/jio/myjio/utilities/MyJioConstants;->Bottom_Navigation_Bar_Selected_Item:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_23

    .line 4
    iget-object v0, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->B:Ljava/util/List;

    if-eqz v0, :cond_23

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_23

    .line 5
    iget-object v0, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->B:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast v0, Lcom/jio/myjio/bnb/data/BnbViewContent;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->Bottom_Navigation_Bar_Selected_Call_Action_Link:Ljava/lang/String;

    const/4 v4, 0x1

    .line 7
    invoke-static {v0, v3, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_23

    .line 8
    iget-object v0, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->B:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    check-cast v0, Lcom/jio/myjio/bnb/data/BnbViewContent;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE_CALL_ACTIONLINK:Ljava/lang/String;

    .line 10
    invoke-static {v0, v3, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    const-string v5, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_10

    .line 11
    iget-object v0, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->B:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    check-cast v0, Lcom/jio/myjio/bnb/data/BnbViewContent;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 12
    :try_start_0
    iget-object v0, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->B:Ljava/util/List;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    check-cast v0, Lcom/jio/myjio/bnb/data/BnbViewContent;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    sget-object v6, Lcom/jio/myjio/utilities/MyJioConstants;->GA_SERVICE_TYPE_CD21:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/gautils/GAModel;->setProductType(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    if-eqz v6, :cond_d

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v7, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->B:Ljava/util/List;

    if-nez v7, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    check-cast v7, Lcom/jio/myjio/bnb/data/BnbViewContent;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v0, v6, v7}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/gautils/GAModel;)V

    goto :goto_0

    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 15
    :cond_e
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v6, 0x0

    invoke-static {v0, v6, v4, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_10
    iget-object v0, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->e:Lcom/jio/myjio/listeners/BottomItemClick;

    if-eqz v0, :cond_16

    .line 17
    iget-object v0, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->B:Ljava/util/List;

    if-nez v0, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    check-cast v0, Lcom/jio/myjio/bnb/data/BnbViewContent;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    const-string v6, "T002"

    invoke-static {v0, v6, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_16

    .line 18
    iget-object v0, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->B:Ljava/util/List;

    if-nez v0, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    check-cast v0, Lcom/jio/myjio/bnb/data/BnbViewContent;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    const-string v6, "T005"

    invoke-static {v0, v6, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_16

    .line 19
    iget-object v0, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->e:Lcom/jio/myjio/listeners/BottomItemClick;

    if-nez v0, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v4}, Lcom/jio/myjio/listeners/BottomItemClick;->popStack(Ljava/lang/Boolean;)V

    .line 20
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_22

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 21
    iget-object v4, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->B:Ljava/util/List;

    if-nez v4, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 22
    invoke-virtual {v0, v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    .line 23
    :goto_1
    :try_start_1
    iget-object v0, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->B:Ljava/util/List;

    if-nez v0, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    check-cast v0, Lcom/jio/myjio/bnb/data/BnbViewContent;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v0

    if-nez v0, :cond_23

    .line 24
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 25
    new-instance v3, Lcom/jio/myjio/gautils/GAModel;

    const-string v7, "Footer clicks"

    const-string v8, "Home"

    const-string v9, "AppName NA"

    const-string v10, ""

    .line 26
    iget-object v0, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->B:Ljava/util/List;

    if-nez v0, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    check-cast v0, Lcom/jio/myjio/bnb/data/BnbViewContent;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc0

    const/16 v16, 0x0

    move-object v6, v3

    .line 27
    invoke-direct/range {v6 .. v16}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 28
    :cond_1c
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 29
    new-instance v3, Lcom/jio/myjio/gautils/GAModel;

    const-string v7, "Footer clicks"

    const-string v8, "Mobile"

    const-string v9, "Mobile"

    const-string v10, ""

    .line 30
    iget-object v0, v1, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->B:Ljava/util/List;

    if-nez v0, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    check-cast v0, Lcom/jio/myjio/bnb/data/BnbViewContent;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc0

    const/16 v16, 0x0

    move-object v6, v3

    .line 31
    invoke-direct/range {v6 .. v16}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1f
    :goto_2
    if-eqz v3, :cond_23

    .line 32
    :try_start_2
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->GA_SERVICE_TYPE_CD21:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/jio/myjio/gautils/GAModel;->setProductType(Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_20

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v2, v3}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/gautils/GAModel;)V

    goto :goto_3

    :cond_20
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 34
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 35
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_3

    .line 36
    :cond_21
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_22
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_3
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    check-cast p1, Lcom/jio/myjio/listeners/BottomItemClick;

    iput-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->e:Lcom/jio/myjio/listeners/BottomItemClick;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e01d1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026layout, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final permenantlyBottomBarGoneLogic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->Q()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->z:Ljava/util/List;

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setArrayWhiteListedTabTypesList1(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->C:Ljava/util/List;

    return-void
.end method

.method public final setBottomItemClick$app_prodRelease(Lcom/jio/myjio/listeners/BottomItemClick;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/listeners/BottomItemClick;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->e:Lcom/jio/myjio/listeners/BottomItemClick;

    return-void
.end method

.method public final setBottomNavigationBeanList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/BnbViewContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->y:Ljava/util/List;

    return-void
.end method

.method public final setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->H:I

    return-void
.end method

.method public final setCustomBottomNavigationViewAdapter(Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->b:Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;

    return-void
.end method

.method public final setDashboardTab(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    .line 1
    iget-object v1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->F:Ljava/util/List;

    if-eqz v1, :cond_1a

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1a

    iget-boolean v1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->G:Z

    if-eqz v1, :cond_1a

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->F:Ljava/util/List;

    if-eqz v1, :cond_1a

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1a

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1a

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->E:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_b

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->F:Ljava/util/List;

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_a

    .line 6
    iget-object v6, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->F:Ljava/util/List;

    if-nez v6, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    check-cast v6, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 7
    iget-object v4, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->E:Ljava/util/List;

    if-eqz v4, :cond_a

    iget-object v6, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->F:Ljava/util/List;

    if-nez v6, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_b
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->E:Ljava/util/List;

    .line 10
    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->checkJiocloudWhiteList(Ljava/util/List;)V

    goto :goto_3

    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 12
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->E:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_f

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    if-eqz v6, :cond_e

    .line 15
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_e
    move-object v6, v1

    .line 16
    :goto_5
    sget-object v7, Lcom/jio/myjio/utilities/MyJioConstants;->BANK_HEADER_TYPE:Ljava/lang/String;

    .line 17
    invoke-static {v6, v7, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 18
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    move-object v4, v1

    .line 19
    :cond_10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_19

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    const/4 v2, 0x1

    :cond_12
    xor-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setFinanceVisible(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_18

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    iget-object v2, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->E:Ljava/util/List;

    invoke-virtual {p1, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setTabList(Ljava/util/List;)V

    .line 21
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    const-string v2, "D001"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->E:Ljava/util/List;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_13
    if-nez v1, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1a

    .line 22
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_17

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getTelecomTabList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    :cond_15
    iget-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->E:Ljava/util/List;

    if-eqz p1, :cond_1a

    .line 24
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_16

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getTelecomTabList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_17
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_18
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_19
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    :goto_6
    return-void
.end method

.method public final setData(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/BnbViewContent;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "bnbCommonActionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultBnbList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-boolean p4, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->G:Z

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->y:Ljava/util/List;

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->z:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->A:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->getWhiteListedTabsIds()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p3, 0x0

    .line 8
    invoke-static {p0, p2, p1, p3}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->S(Lcom/jio/myjio/fragments/CustomBottomNavigationView;ZILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p2}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->updateUI(Z)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->bnbVisibilityOnItemClick()V

    :goto_0
    return-void
.end method

.method public final setDataAgainWhenBackToHome(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/BnbViewContent;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bnbCommonActionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->D:Ljava/util/List;

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->B:Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->B:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_2

    const-string/jumbo v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_3
    return-void
.end method

.method public final setDefaultBnbList$app_prodRelease(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->A:Ljava/util/List;

    return-void
.end method

.method public final setDividel_line$app_prodRelease(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->d:Landroid/view/View;

    return-void
.end method

.method public final setGetWhiteListIdsData(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->a:Ljava/lang/String;

    return-void
.end method

.method public final setJToken(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->c:Ljava/lang/String;

    return-void
.end method

.method public final setLl_bottom_shadow$app_prodRelease(Landroid/widget/LinearLayout;)V
    .locals 1
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->ll_bottom_shadow:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setOrigenaltabList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/ScrollHeaderContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->F:Ljava/util/List;

    return-void
.end method

.method public final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setSelectedMenuItemAdvance(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "TAG"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Post execution thread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->permenantlyBottomBarGoneLogic()Z

    move-result p2

    if-eqz p2, :cond_16

    if-nez p1, :cond_13

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->B:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->D:Ljava/util/List;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 7
    iget-object p2, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->y:Ljava/util/List;

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_10

    const/4 v0, 0x5

    if-ge p1, v0, :cond_f

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->y:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    check-cast v0, Lcom/jio/myjio/bnb/data/BnbViewContent;

    invoke-virtual {v0}, Lcom/jio/myjio/bnb/data/BnbViewContent;->getDefaultItem()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->B:Ljava/util/List;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->y:Ljava/util/List;

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->z:Ljava/util/List;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    iget-object v1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->y:Ljava/util/List;

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    check-cast v1, Lcom/jio/myjio/bnb/data/BnbViewContent;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->D:Ljava/util/List;

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    iget-object v1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->y:Ljava/util/List;

    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    check-cast v1, Lcom/jio/myjio/bnb/data/BnbViewContent;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 12
    :cond_10
    iget-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->D:Ljava/util/List;

    if-nez p1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    iget-object p2, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->A:Ljava/util/List;

    if-nez p2, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_15

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->D:Ljava/util/List;

    if-nez p2, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 15
    :cond_14
    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setBnbVisibilityList(Ljava/util/List;)V

    goto :goto_2

    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_16
    :goto_2
    const-string p1, "name"

    return-object p1
.end method

.method public final setTabChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->G:Z

    return-void
.end method

.method public final setTotalTabList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/ScrollHeaderContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->F:Ljava/util/List;

    return-void
.end method

.method public final setWhiteListedBnbList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/BnbViewContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->B:Ljava/util/List;

    return-void
.end method

.method public final setWhiteListedtabList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/ScrollHeaderContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->E:Ljava/util/List;

    return-void
.end method

.method public final updateUI(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/myjio/fragments/CustomBottomNavigationView$updateUI$1;-><init>(Lcom/jio/myjio/fragments/CustomBottomNavigationView;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
