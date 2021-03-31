.class public final Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "JFMainAdapter.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B=\u0012\u0006\u0010\'\u001a\u00020 \u0012\u0006\u0010i\u001a\u00020b\u0012\u0010\u0010C\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u001d\u0012\u0010\u0008\u0002\u0010K\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010D\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0017\u001a\u00020\u0007*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u00132\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u001e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00102\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00101R\u0018\u00104\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0016\u00106\u001a\u00020,8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00085\u0010.R\u0016\u00108\u001a\u00020,8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00087\u0010.R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R,\u0010C\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR*\u0010K\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020,0\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010>R\u0016\u0010O\u001a\u00020,8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008N\u0010.R\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010[\u001a\u00020X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010]\u001a\u00020,8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\\\u0010.R\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\"\u0010i\u001a\u00020b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\u0016\u0010m\u001a\u00020j8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001e\u0010o\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010>R\u0016\u0010q\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010.R\u0016\u0010s\u001a\u00020,8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008r\u0010.R\u0016\u0010u\u001a\u00020,8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008t\u0010.R\u0018\u0010y\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010}\u001a\u00020z8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|R\u001d\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020~0\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010>R \u0010\u0082\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010>R\u001a\u0010\u0086\u0001\u001a\u00030\u0083\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001a\u0010\u0090\u0001\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u00101\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "holder",
        "",
        "position",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "getItemCount",
        "()I",
        "getItemViewType",
        "(I)I",
        "",
        "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
        "",
        "list",
        "addAll",
        "(Ljava/util/List;Ljava/lang/Iterable;)V",
        "Lcom/jio/myjio/bank/jiofinance/models/BannerTypes;",
        "bannerType",
        "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;",
        "accModel",
        "",
        "a",
        "(Lcom/jio/myjio/bank/jiofinance/models/BannerTypes;Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;)Ljava/util/List;",
        "Landroid/app/Activity;",
        "T",
        "Landroid/app/Activity;",
        "getMainActivity",
        "()Landroid/app/Activity;",
        "setMainActivity",
        "(Landroid/app/Activity;)V",
        "mainActivity",
        "Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;",
        "G",
        "Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;",
        "customSnapHelper",
        "",
        "O",
        "Ljava/lang/String;",
        "MANAGE_AUTO_TOPUP",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "billerRecyclerView",
        "z",
        "bannersRecyclerView",
        "I",
        "HEAD_BANNER",
        "J",
        "BILLER_GRID",
        "Lcom/jio/myjio/bank/jiofinance/viewholders/JfManageAutoTopupViewHolder;",
        "S",
        "Lcom/jio/myjio/bank/jiofinance/viewholders/JfManageAutoTopupViewHolder;",
        "manageAutoTopupViewHolder",
        "V",
        "Ljava/util/List;",
        "getConfigList",
        "()Ljava/util/List;",
        "setConfigList",
        "(Ljava/util/List;)V",
        "configList",
        "Lkotlin/Function0;",
        "W",
        "Lkotlin/jvm/functions/Function0;",
        "getSnippet",
        "()Lkotlin/jvm/functions/Function0;",
        "setSnippet",
        "(Lkotlin/jvm/functions/Function0;)V",
        "snippet",
        "C",
        "colourList",
        "K",
        "RECENT",
        "Lcom/jio/myjio/bank/jiofinance/adapters/JFBillerAdapterV2;",
        "c",
        "Lcom/jio/myjio/bank/jiofinance/adapters/JFBillerAdapterV2;",
        "jfBillerAdapter",
        "Lcom/jio/myjio/bank/customviews/FinanceBannersIndicator;",
        "Q",
        "Lcom/jio/myjio/bank/customviews/FinanceBannersIndicator;",
        "finaceBannnerIndicator",
        "",
        "E",
        "Z",
        "shouldRefreshAdapter",
        "M",
        "CUSTOM_CARD",
        "Lio/reactivex/disposables/Disposable;",
        "P",
        "Lio/reactivex/disposables/Disposable;",
        "flowable",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "U",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "getFragment",
        "()Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "setFragment",
        "(Lcom/jio/myjio/bank/view/base/BaseFragment;)V",
        "fragment",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "D",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "activiy",
        "d",
        "billerGridList",
        "N",
        "SETUP_AUTO_TOPUP",
        "H",
        "ACCOUNT_TAB",
        "L",
        "BANNERS",
        "Lcom/jio/myjio/bank/jiofinance/viewholders/JfSetAutoTopupViewHolder;",
        "R",
        "Lcom/jio/myjio/bank/jiofinance/viewholders/JfSetAutoTopupViewHolder;",
        "setAutoTopupViewHolder",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;",
        "e",
        "favGridList",
        "A",
        "bannersArrayList",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "F",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "financeSharedViewModel",
        "Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;",
        "B",
        "Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;",
        "jfBannersAdapter",
        "Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;",
        "y",
        "Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;",
        "jfFavouritesAdapter",
        "b",
        "favRecyclerView",
        "<init>",
        "(Landroid/app/Activity;Lcom/jio/myjio/bank/view/base/BaseFragment;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V",
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
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

.field public E:Z

.field public F:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

.field public G:Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Lio/reactivex/disposables/Disposable;

.field public Q:Lcom/jio/myjio/bank/customviews/FinanceBannersIndicator;

.field public R:Lcom/jio/myjio/bank/jiofinance/viewholders/JfSetAutoTopupViewHolder;

.field public S:Lcom/jio/myjio/bank/jiofinance/viewholders/JfManageAutoTopupViewHolder;

.field public T:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public U:Lcom/jio/myjio/bank/view/base/BaseFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public W:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic X:Lkotlinx/coroutines/CoroutineScope;

.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/jio/myjio/bank/jiofinance/adapters/JFBillerAdapterV2;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;

.field public z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/jio/myjio/bank/view/base/BaseFragment;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bank/view/base/BaseFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/jio/myjio/bank/view/base/BaseFragment;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->X:Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->T:Landroid/app/Activity;

    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->U:Lcom/jio/myjio/bank/view/base/BaseFragment;

    iput-object p3, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    iput-object p4, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->W:Lkotlin/jvm/functions/Function0;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->d:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->e:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->A:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->C:Ljava/util/List;

    const-string p1, "accountTab"

    .line 7
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->H:Ljava/lang/String;

    const-string p1, "headBanner"

    .line 8
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->I:Ljava/lang/String;

    const-string p1, "billerGrid"

    .line 9
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->J:Ljava/lang/String;

    const-string/jumbo p1, "recent"

    .line 10
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->K:Ljava/lang/String;

    const-string p1, "banners"

    .line 11
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->L:Ljava/lang/String;

    const-string p1, "customCards"

    .line 12
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->M:Ljava/lang/String;

    const-string/jumbo p1, "setup_auto_topup"

    .line 13
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->N:Ljava/lang/String;

    const-string p1, "manage_auto_topup"

    .line 14
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->O:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/jio/myjio/bank/view/base/BaseFragment;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;-><init>(Landroid/app/Activity;Lcom/jio/myjio/bank/view/base/BaseFragment;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getActiviy$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->D:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez p0, :cond_0

    const-string v0, "activiy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getBannerByAccType(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Lcom/jio/myjio/bank/jiofinance/models/BannerTypes;Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->a(Lcom/jio/myjio/bank/jiofinance/models/BannerTypes;Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBannersArrayList$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->A:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getBannersRecyclerView$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->z:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getColourList$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->C:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getCustomSnapHelper$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->G:Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;

    return-object p0
.end method

.method public static final synthetic access$getFavGridList$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getFavRecyclerView$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getFinaceBannnerIndicator$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Lcom/jio/myjio/bank/customviews/FinanceBannersIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->Q:Lcom/jio/myjio/bank/customviews/FinanceBannersIndicator;

    return-object p0
.end method

.method public static final synthetic access$getFinanceSharedViewModel$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->F:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez p0, :cond_0

    const-string v0, "financeSharedViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getFlowable$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->P:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static final synthetic access$getJfBannersAdapter$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->B:Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;

    return-object p0
.end method

.method public static final synthetic access$getJfFavouritesAdapter$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->y:Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;

    return-object p0
.end method

.method public static final synthetic access$getManageAutoTopupViewHolder$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Lcom/jio/myjio/bank/jiofinance/viewholders/JfManageAutoTopupViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->S:Lcom/jio/myjio/bank/jiofinance/viewholders/JfManageAutoTopupViewHolder;

    return-object p0
.end method

.method public static final synthetic access$getSetAutoTopupViewHolder$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Lcom/jio/myjio/bank/jiofinance/viewholders/JfSetAutoTopupViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->R:Lcom/jio/myjio/bank/jiofinance/viewholders/JfSetAutoTopupViewHolder;

    return-object p0
.end method

.method public static final synthetic access$getShouldRefreshAdapter$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->E:Z

    return p0
.end method

.method public static final synthetic access$setActiviy$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->D:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    return-void
.end method

.method public static final synthetic access$setBannersArrayList$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->A:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setBannersRecyclerView$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->z:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static final synthetic access$setColourList$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->C:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setCustomSnapHelper$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->G:Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;

    return-void
.end method

.method public static final synthetic access$setFavGridList$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setFavRecyclerView$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static final synthetic access$setFinaceBannnerIndicator$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Lcom/jio/myjio/bank/customviews/FinanceBannersIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->Q:Lcom/jio/myjio/bank/customviews/FinanceBannersIndicator;

    return-void
.end method

.method public static final synthetic access$setFinanceSharedViewModel$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->F:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    return-void
.end method

.method public static final synthetic access$setFlowable$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->P:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic access$setJfBannersAdapter$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->B:Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;

    return-void
.end method

.method public static final synthetic access$setJfFavouritesAdapter$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->y:Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;

    return-void
.end method

.method public static final synthetic access$setManageAutoTopupViewHolder$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Lcom/jio/myjio/bank/jiofinance/viewholders/JfManageAutoTopupViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->S:Lcom/jio/myjio/bank/jiofinance/viewholders/JfManageAutoTopupViewHolder;

    return-void
.end method

.method public static final synthetic access$setSetAutoTopupViewHolder$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Lcom/jio/myjio/bank/jiofinance/viewholders/JfSetAutoTopupViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->R:Lcom/jio/myjio/bank/jiofinance/viewholders/JfSetAutoTopupViewHolder;

    return-void
.end method

.method public static final synthetic access$setShouldRefreshAdapter$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->E:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/jiofinance/models/BannerTypes;Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/jiofinance/models/BannerTypes;",
            "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;->getAccountType()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "current"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/BannerTypes;->getCurrent()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "ppi"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/BannerTypes;->getPpi()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_1

    :sswitch_2
    const-string v0, "new"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/BannerTypes;->getNew()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    .line 10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_1

    :sswitch_3
    const-string v0, "dsb"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/BannerTypes;->getDsb()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    .line 13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :cond_1
    :goto_1
    sget-object p2, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {p2, p1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->filteredVersionArray(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x185b3 -> :sswitch_3
        0x1a9a0 -> :sswitch_2
        0x1b269 -> :sswitch_1
        0x432bbd79 -> :sswitch_0
    .end sparse-switch
.end method

.method public final addAll(Ljava/util/List;Ljava/lang/Iterable;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->filteredVersionArray(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 3
    :cond_1
    invoke-static {p1, p2}, Lmp;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_2
    return-void
.end method

.method public final getConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->X:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getFragment()Lcom/jio/myjio/bank/view/base/BaseFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->U:Lcom/jio/myjio/bank/view/base/BaseFragment;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final getMainActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->T:Landroid/app/Activity;

    return-object v0
.end method

.method public final getSnippet()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->W:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 26
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const-string v4, "drawable"

    const-string v5, "."

    const-string v6, "drawable/"

    const-string v7, "Stacktrace"

    const-string v8, "holder.jioFinanceFavouri\u2026BindingBinding.tvViewMore"

    const-string v9, "http"

    const-string v10, "holder.jioFinanceHeaderB\u2026jpbBannerMyMoneyCardPager"

    const-string v11, "holder"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v11, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v11, :cond_0

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getViewType()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 2
    :goto_0
    iget-object v13, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->N:Ljava/lang/String;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d

    const-string v14, "fragment.requireContext()"

    const/16 v15, 0x8

    const/4 v12, 0x1

    if-eqz v13, :cond_b

    .line 3
    :try_start_1
    check-cast v2, Lcom/jio/myjio/bank/jiofinance/viewholders/JfSetAutoTopupViewHolder;

    iput-object v2, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->R:Lcom/jio/myjio/bank/jiofinance/viewholders/JfSetAutoTopupViewHolder;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/viewholders/JfSetAutoTopupViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/JfCreateAutoTopupBinding;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->R:Lcom/jio/myjio/bank/jiofinance/viewholders/JfSetAutoTopupViewHolder;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/viewholders/JfSetAutoTopupViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/JfCreateAutoTopupBinding;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/jio/myjio/databinding/JfCreateAutoTopupBinding;->ivLottiee:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_2

    const-string v4, "auto_reload.json"

    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    :cond_2
    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->R:Lcom/jio/myjio/bank/jiofinance/viewholders/JfSetAutoTopupViewHolder;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/viewholders/JfSetAutoTopupViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/JfCreateAutoTopupBinding;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/jio/myjio/databinding/JfCreateAutoTopupBinding;->ivLottiee:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    :cond_3
    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->R:Lcom/jio/myjio/bank/jiofinance/viewholders/JfSetAutoTopupViewHolder;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/viewholders/JfSetAutoTopupViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/JfCreateAutoTopupBinding;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/jio/myjio/databinding/JfCreateAutoTopupBinding;->ivLottiee:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v12}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    :cond_4
    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->R:Lcom/jio/myjio/bank/jiofinance/viewholders/JfSetAutoTopupViewHolder;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/viewholders/JfSetAutoTopupViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/JfCreateAutoTopupBinding;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/jio/myjio/databinding/JfCreateAutoTopupBinding;->ivLottieeArrow:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_5

    const-string v4, "auto_pay_arrow_animation.json"

    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    :cond_5
    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->R:Lcom/jio/myjio/bank/jiofinance/viewholders/JfSetAutoTopupViewHolder;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/viewholders/JfSetAutoTopupViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/JfCreateAutoTopupBinding;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/jio/myjio/databinding/JfCreateAutoTopupBinding;->ivLottieeArrow:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    :cond_6
    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->R:Lcom/jio/myjio/bank/jiofinance/viewholders/JfSetAutoTopupViewHolder;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/viewholders/JfSetAutoTopupViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/JfCreateAutoTopupBinding;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/jio/myjio/databinding/JfCreateAutoTopupBinding;->ivLottieeArrow:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v12}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    :cond_7
    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->R:Lcom/jio/myjio/bank/jiofinance/viewholders/JfSetAutoTopupViewHolder;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/viewholders/JfSetAutoTopupViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/JfCreateAutoTopupBinding;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/jio/myjio/databinding/JfCreateAutoTopupBinding;->tvText:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v2, :cond_9

    iget-object v4, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_8
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_9
    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->R:Lcom/jio/myjio/bank/jiofinance/viewholders/JfSetAutoTopupViewHolder;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/viewholders/JfSetAutoTopupViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/JfCreateAutoTopupBinding;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/jio/myjio/databinding/JfCreateAutoTopupBinding;->cvRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_a

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$b;

    invoke-direct {v4, v1, v3}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$b;-><init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;I)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    :cond_a
    sget-object v2, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->U:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bank/data/repository/Repository;->getAutoTopupStatus(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 14
    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->U:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$c;

    invoke-direct {v4, v1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$c;-><init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_4d

    .line 15
    :cond_b
    iget-object v13, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->O:Ljava/lang/String;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 16
    check-cast v2, Lcom/jio/myjio/bank/jiofinance/viewholders/JfManageAutoTopupViewHolder;

    iput-object v2, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->S:Lcom/jio/myjio/bank/jiofinance/viewholders/JfManageAutoTopupViewHolder;

    if-eqz v2, :cond_c

    .line 17
    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/viewholders/JfManageAutoTopupViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/JfManageAutoTopupBinding;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/jio/myjio/databinding/JfManageAutoTopupBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    :cond_c
    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->S:Lcom/jio/myjio/bank/jiofinance/viewholders/JfManageAutoTopupViewHolder;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/viewholders/JfManageAutoTopupViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/JfManageAutoTopupBinding;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/jio/myjio/databinding/JfManageAutoTopupBinding;->tvText:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v2, :cond_e

    iget-object v4, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v4, :cond_d

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_d
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_e
    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->S:Lcom/jio/myjio/bank/jiofinance/viewholders/JfManageAutoTopupViewHolder;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/viewholders/JfManageAutoTopupViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/JfManageAutoTopupBinding;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/jio/myjio/databinding/JfManageAutoTopupBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_f

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$d;

    invoke-direct {v4, v1, v3}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$d;-><init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;I)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    :cond_f
    sget-object v2, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->U:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bank/data/repository/Repository;->getAutoTopupStatus(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 21
    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->U:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$e;

    invoke-direct {v4, v1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$e;-><init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_4d

    .line 22
    :cond_10
    iget-object v13, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->H:Ljava/lang/String;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d

    const-string v12, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    if-eqz v13, :cond_12

    .line 23
    :try_start_2
    sget-object v16, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    iget-object v4, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->U:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v16 .. v21}, Lcom/jio/myjio/bank/data/repository/Repository;->getJPBAccountInfoFromCache$default(Lcom/jio/myjio/bank/data/repository/Repository;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 24
    iget-object v5, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->U:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 25
    new-instance v6, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;

    invoke-direct {v6, v1, v2, v3}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;-><init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 26
    invoke-virtual {v4, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_4d

    :cond_11
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_12
    iget-object v13, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->I:Ljava/lang/String;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d

    const-string v15, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    move-object/from16 v17, v7

    const-string v7, ""

    const-string v18, "activiy"

    move-object/from16 v19, v4

    const/4 v4, 0x0

    if-eqz v13, :cond_1e

    .line 28
    :try_start_3
    iget-object v5, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v5, :cond_13

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_13
    const/4 v5, 0x0

    .line 29
    :goto_3
    new-instance v6, Lcom/jio/myjio/bank/jiofinance/adapters/JFBillerAdapterV2;

    .line 30
    iget-object v8, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->U:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_1d

    check-cast v8, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v9, 0x0

    .line 31
    invoke-direct {v6, v8, v5, v9}, Lcom/jio/myjio/bank/jiofinance/adapters/JFBillerAdapterV2;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/util/List;Ljava/util/List;)V

    .line 32
    iget-object v5, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v5, :cond_14

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_14
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_16

    invoke-static {v5}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v5, :cond_15

    goto :goto_5

    :cond_15
    const/4 v12, 0x0

    goto :goto_6

    :cond_16
    :goto_5
    const/4 v12, 0x1

    :goto_6
    const-string v5, "(holder as JFHeaderViewH\u2026LayoutBinding.tvBlockName"

    if-nez v12, :cond_1b

    .line 33
    :try_start_4
    iget-object v7, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->D:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez v7, :cond_17

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    :cond_17
    move-object v8, v2

    check-cast v8, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;

    invoke-virtual {v8}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;->getJioFinanceHeaderBannerLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;->tvBlockName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 35
    iget-object v9, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v9, :cond_18

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_18
    const/4 v9, 0x0

    .line 36
    :goto_7
    iget-object v11, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v11, :cond_19

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_19
    const/4 v11, 0x0

    .line 37
    :goto_8
    invoke-static {v7, v8, v9, v11}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_a

    .line 38
    :catch_0
    :try_start_5
    move-object v7, v2

    check-cast v7, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;->getJioFinanceHeaderBannerLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;->tvBlockName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v8, :cond_1a

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_1a
    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :goto_a
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;->getJioFinanceHeaderBannerLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;->tvBlockName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 40
    :cond_1b
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;->getJioFinanceHeaderBannerLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;->tvBlockName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;->getJioFinanceHeaderBannerLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;->tvBlockName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v5, "holder.jioFinanceHeaderB\u2026LayoutBinding.tvBlockName"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :goto_b
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;->getJioFinanceHeaderBannerLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;->jpbBannerMyMoneyCardPager:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;->getJioFinanceHeaderBannerLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;->jpbBannerMyMoneyCardPager:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v3

    invoke-virtual {v3, v4, v4}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 44
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;->getJioFinanceHeaderBannerLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;->jpbBannerMyMoneyCardPager:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v6, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->D:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez v6, :cond_1c

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    invoke-direct {v5, v6, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;->getJioFinanceHeaderBannerLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;->jpbBannerMyMoneyCardPager:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v4}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 46
    check-cast v2, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;->getJioFinanceHeaderBannerLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;->jpbBannerMyMoneyCardPager:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_76

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4d

    .line 47
    :cond_1d
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 48
    :try_start_6
    invoke-static {v2}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_4d

    .line 49
    :cond_1e
    iget-object v10, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->J:Ljava/lang/String;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x2

    if-eqz v10, :cond_39

    .line 50
    move-object v5, v2

    check-cast v5, Lcom/jio/myjio/bank/jiofinance/viewholders/JFBillerViewHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFBillerViewHolder;->getJioFinanceFavouriteLayoutBindingBinding()Lcom/jio/myjio/databinding/JioFinanceBillerLayoutBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/JioFinanceBillerLayoutBinding;->gvJioFinance:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    move-object v5, v2

    check-cast v5, Lcom/jio/myjio/bank/jiofinance/viewholders/JFBillerViewHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFBillerViewHolder;->getJioFinanceFavouriteLayoutBindingBinding()Lcom/jio/myjio/databinding/JioFinanceBillerLayoutBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/JioFinanceBillerLayoutBinding;->tvBlockName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v6, "holder.jioFinanceFavouri\u2026indingBinding.tvBlockName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v6, v2

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/viewholders/JFBillerViewHolder;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFBillerViewHolder;->getJioFinanceFavouriteLayoutBindingBinding()Lcom/jio/myjio/databinding/JioFinanceBillerLayoutBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/jio/myjio/databinding/JioFinanceBillerLayoutBinding;->tvViewMore:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v9, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v9, :cond_1f

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_1f
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_21

    invoke-static {v9}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_20

    goto :goto_d

    :cond_20
    const/4 v9, 0x0

    goto :goto_e

    :cond_21
    :goto_d
    const/4 v9, 0x1

    :goto_e
    if-nez v9, :cond_2a

    .line 54
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    .line 55
    :try_start_7
    iget-object v7, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->D:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez v7, :cond_22

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    :cond_22
    move-object v9, v2

    check-cast v9, Lcom/jio/myjio/bank/jiofinance/viewholders/JFBillerViewHolder;

    invoke-virtual {v9}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFBillerViewHolder;->getJioFinanceFavouriteLayoutBindingBinding()Lcom/jio/myjio/databinding/JioFinanceBillerLayoutBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/jio/myjio/databinding/JioFinanceBillerLayoutBinding;->tvBlockName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 57
    iget-object v10, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v10, :cond_23

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    :cond_23
    const/4 v10, 0x0

    .line 58
    :goto_f
    iget-object v11, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v11, :cond_24

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v11, :cond_24

    invoke-virtual {v11}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    :cond_24
    const/4 v11, 0x0

    .line 59
    :goto_10
    invoke-static {v7, v9, v10, v11}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v7, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->D:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez v7, :cond_25

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    :cond_25
    iget-object v9, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v9, :cond_26

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v9, :cond_26

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_26
    const/4 v9, 0x0

    .line 62
    :goto_11
    iget-object v10, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v10, :cond_27

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v10, :cond_27

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v10

    goto :goto_12

    :cond_27
    const/4 v10, 0x0

    .line 63
    :goto_12
    invoke-static {v7, v6, v9, v10}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_14

    .line 64
    :catch_2
    :try_start_8
    iget-object v7, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v7, :cond_28

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v7, :cond_28

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_28

    const-string v9, "\\|"

    new-instance v10, Lkotlin/text/Regex;

    invoke-direct {v10, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v7

    goto :goto_13

    :cond_28
    const/4 v7, 0x0

    :goto_13
    if-eqz v7, :cond_29

    .line 65
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v13, :cond_29

    .line 66
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    .line 67
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_29
    if-eqz v7, :cond_2b

    .line 68
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_2b

    .line 69
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    .line 70
    :cond_2a
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_2b
    :goto_14
    iget-object v5, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-virtual {v5, v4, v4}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    :cond_2c
    iget-object v5, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 73
    iget-object v5, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->d:Ljava/util/List;

    iget-object v6, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v6, :cond_2d

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2d

    goto :goto_15

    :cond_2d
    const/4 v6, 0x0

    :goto_15
    if-nez v6, :cond_2e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2e
    invoke-virtual {v1, v5, v6}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->addAll(Ljava/util/List;Ljava/lang/Iterable;)V

    .line 74
    iget-object v5, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v5, :cond_2f

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getMoreItems()Ljava/util/List;

    move-result-object v5

    goto :goto_16

    :cond_2f
    const/4 v5, 0x0

    :goto_16
    if-eqz v5, :cond_31

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_30

    goto :goto_17

    :cond_30
    const/4 v12, 0x0

    goto :goto_18

    :cond_31
    :goto_17
    const/4 v12, 0x1

    :goto_18
    if-nez v12, :cond_32

    .line 75
    move-object v5, v2

    check-cast v5, Lcom/jio/myjio/bank/jiofinance/viewholders/JFBillerViewHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFBillerViewHolder;->getJioFinanceFavouriteLayoutBindingBinding()Lcom/jio/myjio/databinding/JioFinanceBillerLayoutBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/JioFinanceBillerLayoutBinding;->tvViewMore:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    check-cast v2, Lcom/jio/myjio/bank/jiofinance/viewholders/JFBillerViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFBillerViewHolder;->getJioFinanceFavouriteLayoutBindingBinding()Lcom/jio/myjio/databinding/JioFinanceBillerLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/JioFinanceBillerLayoutBinding;->tvViewMore:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    new-instance v5, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6;

    invoke-direct {v5, v1, v3}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$6;-><init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    :cond_32
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/adapters/JFBillerAdapterV2;

    .line 78
    iget-object v5, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->T:Landroid/app/Activity;

    if-eqz v5, :cond_38

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 79
    iget-object v6, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->d:Ljava/util/List;

    .line 80
    iget-object v7, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v7, :cond_33

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getMoreItems()Ljava/util/List;

    move-result-object v12

    goto :goto_19

    :cond_33
    const/4 v12, 0x0

    .line 81
    :goto_19
    invoke-direct {v2, v5, v6, v12}, Lcom/jio/myjio/bank/jiofinance/adapters/JFBillerAdapterV2;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/util/List;Ljava/util/List;)V

    iput-object v2, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->c:Lcom/jio/myjio/bank/jiofinance/adapters/JFBillerAdapterV2;

    .line 82
    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_34

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 83
    :cond_34
    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_36

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->D:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez v5, :cond_35

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_35
    invoke-direct {v3, v5, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 84
    :cond_36
    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_37

    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 85
    :cond_37
    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->c:Lcom/jio/myjio/bank/jiofinance/adapters/JFBillerAdapterV2;

    if-eqz v2, :cond_76

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4d

    .line 86
    :cond_38
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 87
    :cond_39
    iget-object v8, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->K:Ljava/lang/String;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3b

    .line 88
    iget-object v4, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v4, :cond_3a

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    goto :goto_1a

    :cond_3a
    const/4 v12, 0x0

    .line 89
    :goto_1a
    sget-object v4, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    iget-object v5, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->U:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/jio/myjio/bank/data/repository/Repository;->getJPBBeneficiariesListFromCache(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 90
    iget-object v5, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->U:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v6, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;

    invoke-direct {v6, v1, v2, v3, v12}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$7;-><init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V

    invoke-virtual {v4, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_4d

    .line 91
    :cond_3b
    iget-object v8, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->L:Ljava/lang/String;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3e

    .line 92
    sget-object v20, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    iget-object v4, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->D:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez v4, :cond_3c

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3c
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    move-object/from16 v21, v4

    invoke-static/range {v20 .. v25}, Lcom/jio/myjio/bank/data/repository/Repository;->getJPBAccountInfoFromCache$default(Lcom/jio/myjio/bank/data/repository/Repository;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 93
    iget-object v5, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->U:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    if-eqz v5, :cond_3d

    .line 94
    new-instance v6, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f;

    invoke-direct {v6, v1, v3, v2}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f;-><init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 95
    invoke-virtual {v4, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_4d

    :cond_3d
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 96
    :cond_3e
    iget-object v8, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->M:Ljava/lang/String;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d

    if-eqz v8, :cond_76

    .line 97
    :try_start_9
    iget-object v8, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->D:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez v8, :cond_3f

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    :cond_3f
    move-object v10, v2

    check-cast v10, Lcom/jio/myjio/bank/jiofinance/viewholders/JFCustomCardViewHolder;

    invoke-virtual {v10}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFCustomCardViewHolder;->getJioFinanceBottomCardLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceBottomCardLayoutBinding;

    move-result-object v10

    iget-object v10, v10, Lcom/jio/myjio/databinding/JioFinanceBottomCardLayoutBinding;->textViewMedium:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 99
    iget-object v11, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v11, :cond_40

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v11, :cond_40

    invoke-virtual {v11}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v11

    goto :goto_1b

    :cond_40
    const/4 v11, 0x0

    .line 100
    :goto_1b
    iget-object v12, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v12, :cond_41

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v12, :cond_41

    invoke-virtual {v12}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v12

    goto :goto_1c

    :cond_41
    const/4 v12, 0x0

    .line 101
    :goto_1c
    invoke-static {v8, v10, v11, v12}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v8, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->D:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez v8, :cond_42

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    :cond_42
    move-object v10, v2

    check-cast v10, Lcom/jio/myjio/bank/jiofinance/viewholders/JFCustomCardViewHolder;

    invoke-virtual {v10}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFCustomCardViewHolder;->getJioFinanceBottomCardLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceBottomCardLayoutBinding;

    move-result-object v10

    iget-object v10, v10, Lcom/jio/myjio/databinding/JioFinanceBottomCardLayoutBinding;->textViewMedium2:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 104
    iget-object v11, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v11, :cond_43

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v11, :cond_43

    invoke-virtual {v11}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v11

    goto :goto_1d

    :cond_43
    const/4 v11, 0x0

    .line 105
    :goto_1d
    iget-object v12, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v12, :cond_44

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v12, :cond_44

    invoke-virtual {v12}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v12

    goto :goto_1e

    :cond_44
    const/4 v12, 0x0

    .line 106
    :goto_1e
    invoke-static {v8, v10, v11, v12}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_21

    .line 107
    :catch_3
    :try_start_a
    move-object v8, v2

    check-cast v8, Lcom/jio/myjio/bank/jiofinance/viewholders/JFCustomCardViewHolder;

    invoke-virtual {v8}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFCustomCardViewHolder;->getJioFinanceBottomCardLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceBottomCardLayoutBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/jio/myjio/databinding/JioFinanceBottomCardLayoutBinding;->textViewMedium:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v10, "(holder as JFCustomCardV\u2026outBinding.textViewMedium"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v10, :cond_45

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v10, :cond_45

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v10

    goto :goto_1f

    :cond_45
    const/4 v10, 0x0

    :goto_1f
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    move-object v8, v2

    check-cast v8, Lcom/jio/myjio/bank/jiofinance/viewholders/JFCustomCardViewHolder;

    invoke-virtual {v8}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFCustomCardViewHolder;->getJioFinanceBottomCardLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceBottomCardLayoutBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/jio/myjio/databinding/JioFinanceBottomCardLayoutBinding;->textViewMedium2:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v10, "holder.jioFinanceBottomC\u2026utBinding.textViewMedium2"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v10, :cond_46

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v10, :cond_46

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v10

    goto :goto_20

    :cond_46
    const/4 v10, 0x0

    :goto_20
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    .line 109
    :goto_21
    :try_start_b
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    iget-object v10, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    if-eqz v10, :cond_47

    :try_start_c
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v10, :cond_47

    invoke-virtual {v10}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getArrowIconURL()Ljava/lang/String;

    move-result-object v10

    goto :goto_22

    :catch_4
    move-exception v0

    move-object v8, v0

    goto :goto_26

    :cond_47
    const/4 v10, 0x0

    :goto_22
    if-eqz v10, :cond_49

    invoke-static {v10}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    if-eqz v10, :cond_48

    goto :goto_23

    :cond_48
    const/4 v10, 0x0

    goto :goto_24

    :cond_49
    :goto_23
    const/4 v10, 0x1

    :goto_24
    if-nez v10, :cond_51

    :try_start_d
    iget-object v10, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    if-eqz v10, :cond_4a

    :try_start_e
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v10, :cond_4a

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4a

    const/4 v11, 0x0

    .line 111
    invoke-static {v10, v9, v4, v13, v11}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_25

    :cond_4a
    const/4 v10, 0x0

    :goto_25
    if-nez v10, :cond_4b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :cond_4b
    :try_start_f
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_51

    .line 112
    iget-object v10, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    if-eqz v10, :cond_4c

    .line 113
    :try_start_10
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v10, :cond_4c

    invoke-virtual {v10}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getArrowIconURL()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4c

    const/4 v11, 0x0

    .line 114
    invoke-static {v10, v6, v11, v13, v11}, Lkotlin/text/StringsKt__StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4c

    .line 115
    invoke-static {v10, v5, v11, v13, v11}, Lkotlin/text/StringsKt__StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    goto :goto_27

    :goto_26
    move-object/from16 v15, v19

    goto/16 :goto_34

    :cond_4c
    const/4 v10, 0x0

    :goto_27
    :try_start_11
    iput-object v10, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 116
    iget-object v10, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->U:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-eqz v10, :cond_4d

    .line 117
    iget-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .line 118
    iget-object v12, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->U:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    move-object/from16 v15, v19

    .line 119
    :try_start_12
    invoke-virtual {v10, v11, v15, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_28

    :cond_4d
    move-object/from16 v15, v19

    const/4 v10, 0x0

    :goto_28
    if-nez v10, :cond_4e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4e
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    .line 120
    :try_start_13
    iget-object v11, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->U:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_4f

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v11, :cond_4f

    const/4 v12, 0x0

    invoke-virtual {v11, v10, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_29

    :cond_4f
    const/4 v11, 0x0

    :goto_29
    if-nez v11, :cond_59

    .line 121
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/jio/myjio/ApplicationDefine;->BANK_MAPP_IMAGE_SERVER_URL:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v12, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v12, :cond_50

    .line 123
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v12, :cond_50

    invoke-virtual {v12}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v12

    goto :goto_2a

    :cond_50
    const/4 v12, 0x0

    :goto_2a
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    goto :goto_30

    :cond_51
    move-object/from16 v15, v19

    .line 124
    :try_start_14
    iget-object v10, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v10, :cond_52

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v10, :cond_52

    invoke-virtual {v10}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getArrowIconURL()Ljava/lang/String;

    move-result-object v10

    goto :goto_2b

    :cond_52
    const/4 v10, 0x0

    :goto_2b
    if-eqz v10, :cond_54

    invoke-static {v10}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_53

    goto :goto_2c

    :cond_53
    const/4 v10, 0x0

    goto :goto_2d

    :cond_54
    :goto_2c
    const/4 v10, 0x1

    :goto_2d
    if-nez v10, :cond_58

    iget-object v10, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v10, :cond_55

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v10, :cond_55

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_55

    const/4 v11, 0x0

    .line 125
    invoke-static {v10, v9, v4, v13, v11}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_2e

    :cond_55
    const/4 v10, 0x0

    :goto_2e
    if-nez v10, :cond_56

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_56
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_58

    .line 126
    iget-object v10, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v10, :cond_57

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v10, :cond_57

    invoke-virtual {v10}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getArrowIconURL()Ljava/lang/String;

    move-result-object v10

    goto :goto_2f

    :cond_57
    const/4 v10, 0x0

    :goto_2f
    iput-object v10, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    :cond_58
    const/4 v10, 0x0

    :cond_59
    :goto_30
    if-eqz v10, :cond_5a

    .line 127
    :try_start_15
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v11

    .line 128
    move-object v12, v2

    check-cast v12, Lcom/jio/myjio/bank/jiofinance/viewholders/JFCustomCardViewHolder;

    invoke-virtual {v12}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFCustomCardViewHolder;->getJioFinanceBottomCardLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceBottomCardLayoutBinding;

    move-result-object v12

    iget-object v12, v12, Lcom/jio/myjio/databinding/JioFinanceBottomCardLayoutBinding;->appCompatImageView3:Landroidx/appcompat/widget/AppCompatImageView;

    .line 129
    new-instance v4, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$9;

    invoke-direct {v4, v1, v2, v8}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$9;-><init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 130
    invoke-virtual {v11, v12, v4}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    move-object/from16 v11, v17

    const/4 v10, 0x0

    goto :goto_36

    .line 131
    :cond_5a
    iget-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5c

    invoke-static {v4}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5b

    goto :goto_31

    :cond_5b
    const/4 v4, 0x0

    goto :goto_32

    :cond_5c
    :goto_31
    const/4 v4, 0x1

    :goto_32
    if-nez v4, :cond_5d

    .line 132
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v4

    iget-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v11}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v4

    .line 133
    move-object v11, v2

    check-cast v11, Lcom/jio/myjio/bank/jiofinance/viewholders/JFCustomCardViewHolder;

    invoke-virtual {v11}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFCustomCardViewHolder;->getJioFinanceBottomCardLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceBottomCardLayoutBinding;

    move-result-object v11

    iget-object v11, v11, Lcom/jio/myjio/databinding/JioFinanceBottomCardLayoutBinding;->appCompatImageView3:Landroidx/appcompat/widget/AppCompatImageView;

    .line 134
    new-instance v12, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$10;

    invoke-direct {v12, v1, v2, v8}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$10;-><init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 135
    invoke-virtual {v4, v11, v12}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    :cond_5d
    move-object/from16 v11, v17

    goto :goto_36

    :catch_5
    move-exception v0

    move-object v4, v0

    goto :goto_35

    :catch_6
    move-exception v0

    goto :goto_33

    :catch_7
    move-exception v0

    move-object/from16 v15, v19

    :goto_33
    move-object v4, v0

    move-object v8, v4

    :goto_34
    move-object v4, v8

    const/4 v10, 0x0

    .line 136
    :goto_35
    :try_start_16
    sget-object v8, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v11, v17

    invoke-virtual {v8, v11, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d

    .line 137
    :goto_36
    :try_start_17
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 138
    iget-object v7, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c

    if-eqz v7, :cond_5e

    :try_start_18
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v7, :cond_5e

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v7

    goto :goto_37

    :cond_5e
    const/4 v7, 0x0

    :goto_37
    if-eqz v7, :cond_60

    invoke-static {v7}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5f

    goto :goto_38

    :cond_5f
    const/4 v7, 0x0

    goto :goto_39

    :cond_60
    :goto_38
    const/4 v7, 0x1

    :goto_39
    if-nez v7, :cond_69

    iget-object v7, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v7, :cond_61

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v7, :cond_61

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v7
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9

    if-eqz v7, :cond_61

    const/4 v8, 0x0

    const/4 v12, 0x0

    .line 139
    :try_start_19
    invoke-static {v7, v9, v8, v13, v12}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8

    :try_start_1a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_3b

    :catch_8
    move-exception v0

    :goto_3a
    move-object v4, v0

    goto/16 :goto_41

    :cond_61
    const/4 v7, 0x0

    :goto_3b
    if-nez v7, :cond_62

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_62
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_69

    .line 140
    iget-object v7, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v7, :cond_63

    .line 141
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v7, :cond_63

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_63

    const/4 v8, 0x0

    invoke-static {v7, v6, v8, v13, v8}, Lkotlin/text/StringsKt__StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_63

    .line 142
    invoke-static {v6, v5, v8, v13, v8}, Lkotlin/text/StringsKt__StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3c

    :catch_9
    move-exception v0

    goto :goto_3a

    :cond_63
    const/4 v5, 0x0

    :goto_3c
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 143
    iget-object v5, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->U:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_64

    .line 144
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 145
    iget-object v7, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->U:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 146
    invoke-virtual {v5, v6, v15, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3d

    :cond_64
    const/4 v5, 0x0

    :goto_3d
    if-nez v5, :cond_65

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_65
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 147
    iget-object v6, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->U:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_66

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9

    if-eqz v6, :cond_66

    const/4 v7, 0x0

    :try_start_1b
    invoke-virtual {v6, v5, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a

    goto :goto_3e

    :catch_a
    move-exception v0

    move-object v4, v0

    move-object v6, v7

    goto/16 :goto_49

    :cond_66
    const/4 v9, 0x0

    :goto_3e
    if-nez v9, :cond_68

    .line 148
    :try_start_1c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/jio/myjio/ApplicationDefine;->BANK_MAPP_IMAGE_SERVER_URL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v7, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v7, :cond_67

    .line 150
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v7, :cond_67

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v9

    goto :goto_3f

    :cond_67
    const/4 v9, 0x0

    :goto_3f
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9

    :cond_68
    move v10, v5

    goto/16 :goto_46

    .line 151
    :cond_69
    :try_start_1d
    iget-object v5, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_c

    if-eqz v5, :cond_6a

    :try_start_1e
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v5, :cond_6a

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v5

    goto :goto_40

    :cond_6a
    const/4 v5, 0x0

    :goto_40
    if-eqz v5, :cond_6c

    invoke-static {v5}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_9

    if-eqz v5, :cond_6b

    goto :goto_42

    :cond_6b
    const/4 v5, 0x0

    goto :goto_43

    :goto_41
    const/4 v6, 0x0

    goto/16 :goto_49

    :cond_6c
    :goto_42
    const/4 v5, 0x1

    :goto_43
    if-nez v5, :cond_70

    :try_start_1f
    iget-object v5, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v5, :cond_6d

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v5, :cond_6d

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v5
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_c

    if-eqz v5, :cond_6d

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 152
    :try_start_20
    invoke-static {v5, v9, v7, v13, v6}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_44

    :cond_6d
    const/4 v6, 0x0

    move-object v9, v6

    :goto_44
    if-nez v9, :cond_6e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6e
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_71

    .line 153
    iget-object v5, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v5, :cond_6f

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v5, :cond_6f

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v9

    goto :goto_45

    :cond_6f
    move-object v9, v6

    :goto_45
    iput-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_47

    :cond_70
    :goto_46
    const/4 v6, 0x0

    :cond_71
    :goto_47
    if-eqz v10, :cond_72

    .line 154
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v5

    .line 155
    move-object v7, v2

    check-cast v7, Lcom/jio/myjio/bank/jiofinance/viewholders/JFCustomCardViewHolder;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFCustomCardViewHolder;->getJioFinanceBottomCardLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceBottomCardLayoutBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/JioFinanceBottomCardLayoutBinding;->ivBottomIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 156
    new-instance v8, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$11;

    invoke-direct {v8, v1, v2, v4}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$11;-><init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 157
    invoke-virtual {v5, v7, v8}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto :goto_4a

    .line 158
    :cond_72
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v5

    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v5

    .line 159
    move-object v7, v2

    check-cast v7, Lcom/jio/myjio/bank/jiofinance/viewholders/JFCustomCardViewHolder;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFCustomCardViewHolder;->getJioFinanceBottomCardLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceBottomCardLayoutBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/JioFinanceBottomCardLayoutBinding;->ivBottomIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 160
    new-instance v8, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$12;

    invoke-direct {v8, v1, v2, v4}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$12;-><init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 161
    invoke-virtual {v5, v7, v8}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_b

    goto :goto_4a

    :catch_b
    move-exception v0

    :goto_48
    move-object v4, v0

    goto :goto_49

    :catch_c
    move-exception v0

    const/4 v6, 0x0

    goto :goto_48

    .line 162
    :goto_49
    :try_start_21
    sget-object v5, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v11, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :goto_4a
    iget-object v4, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v4, :cond_75

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v3, v4, :cond_75

    .line 164
    move-object v4, v2

    check-cast v4, Lcom/jio/myjio/bank/jiofinance/viewholders/JFCustomCardViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFCustomCardViewHolder;->getJioFinanceBottomCardLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceBottomCardLayoutBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/JioFinanceBottomCardLayoutBinding;->cvBottomCard:Landroidx/cardview/widget/CardView;

    const-string v5, "(holder as JFCustomCardV\u2026ayoutBinding.cvBottomCard"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_74

    .line 165
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/high16 v5, 0x41a00000    # 20.0f

    .line 166
    iget-object v7, v1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->U:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_73

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_73

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    goto :goto_4b

    :cond_73
    move-object v12, v6

    :goto_4b
    const/4 v6, 0x1

    .line 167
    invoke-static {v6, v5, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x0

    .line 168
    invoke-virtual {v4, v6, v6, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4c

    :cond_74
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 169
    :cond_75
    :goto_4c
    check-cast v2, Lcom/jio/myjio/bank/jiofinance/viewholders/JFCustomCardViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFCustomCardViewHolder;->getJioFinanceBottomCardLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceBottomCardLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/JioFinanceBottomCardLayoutBinding;->cvBottomCard:Landroidx/cardview/widget/CardView;

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;

    invoke-direct {v4, v1, v3}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$a;-><init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;I)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_d

    goto :goto_4d

    :catch_d
    move-exception v0

    move-object v2, v0

    .line 170
    invoke-static {v2}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_76
    :goto_4d
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->T:Landroid/app/Activity;

    if-eqz v0, :cond_1c

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iput-object v0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->D:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez v0, :cond_0

    const-string v1, "activiy"

    .line 2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(ac\u2026redViewModel::class.java]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    iput-object v0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->F:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "LayoutInflater.from(parent.context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getViewType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->N:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "DataBindingUtil.inflate(\u2026_auto_topup,parent,false)"

    const-string v5, "DataBindingUtil.inflate(\u2026rent, false\n            )"

    const v6, 0x7f0e03cc

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    :cond_2
    if-eqz v2, :cond_3

    .line 7
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/viewholders/JfSetAutoTopupViewHolder;

    const v1, 0x7f0e0386

    .line 8
    invoke-static {v0, v1, p1, v7}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/JfCreateAutoTopupBinding;

    .line 9
    invoke-direct {v2, p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JfSetAutoTopupViewHolder;-><init>(Lcom/jio/myjio/databinding/JfCreateAutoTopupBinding;)V

    goto/16 :goto_1

    .line 10
    :cond_3
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/viewholders/RootViewHolder;

    .line 11
    invoke-static {v0, v6, p1, v7}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/JioFinanceRootViewHolderBinding;

    .line 12
    invoke-direct {v2, p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/RootViewHolder;-><init>(Lcom/jio/myjio/databinding/JioFinanceRootViewHolderBinding;)V

    goto/16 :goto_1

    .line 13
    :cond_4
    iget-object v3, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->O:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    :cond_5
    if-eqz v2, :cond_6

    .line 15
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/viewholders/JfManageAutoTopupViewHolder;

    const v1, 0x7f0e0388

    .line 16
    invoke-static {v0, v1, p1, v7}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/JfManageAutoTopupBinding;

    .line 17
    invoke-direct {v2, p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JfManageAutoTopupViewHolder;-><init>(Lcom/jio/myjio/databinding/JfManageAutoTopupBinding;)V

    goto/16 :goto_1

    .line 18
    :cond_6
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/viewholders/RootViewHolder;

    .line 19
    invoke-static {v0, v6, p1, v7}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/JioFinanceRootViewHolderBinding;

    .line 20
    invoke-direct {v2, p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/RootViewHolder;-><init>(Lcom/jio/myjio/databinding/JioFinanceRootViewHolderBinding;)V

    goto/16 :goto_1

    .line 21
    :cond_7
    iget-object v3, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->H:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "DataBindingUtil.inflate(\u2026      false\n            )"

    if-eqz v3, :cond_a

    .line 22
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    :cond_8
    if-eqz v2, :cond_9

    .line 23
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;

    const v1, 0x7f0e03bf

    .line 24
    invoke-static {v0, v1, p1, v7}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;

    .line 25
    invoke-direct {v2, p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;-><init>(Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;)V

    goto/16 :goto_1

    .line 26
    :cond_9
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/viewholders/RootViewHolder;

    .line 27
    invoke-static {v0, v6, p1, v7}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/JioFinanceRootViewHolderBinding;

    .line 28
    invoke-direct {v2, p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/RootViewHolder;-><init>(Lcom/jio/myjio/databinding/JioFinanceRootViewHolderBinding;)V

    goto/16 :goto_1

    .line 29
    :cond_a
    iget-object v3, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->I:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v8, 0x7f0e03cb

    if-eqz v3, :cond_d

    .line 30
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    :cond_b
    if-eqz v2, :cond_c

    .line 31
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;

    .line 32
    invoke-static {v0, v8, p1, v7}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;

    .line 33
    invoke-direct {v2, p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;-><init>(Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;)V

    goto/16 :goto_1

    .line 34
    :cond_c
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/viewholders/RootViewHolder;

    .line 35
    invoke-static {v0, v6, p1, v7}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/JioFinanceRootViewHolderBinding;

    .line 36
    invoke-direct {v2, p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/RootViewHolder;-><init>(Lcom/jio/myjio/databinding/JioFinanceRootViewHolderBinding;)V

    goto/16 :goto_1

    .line 37
    :cond_d
    iget-object v3, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->J:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 38
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    :cond_e
    if-eqz v2, :cond_f

    .line 39
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/viewholders/JFBillerViewHolder;

    const v1, 0x7f0e03c5

    .line 40
    invoke-static {v0, v1, p1, v7}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/JioFinanceBillerLayoutBinding;

    .line 41
    invoke-direct {v2, p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFBillerViewHolder;-><init>(Lcom/jio/myjio/databinding/JioFinanceBillerLayoutBinding;)V

    goto/16 :goto_1

    .line 42
    :cond_f
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/viewholders/RootViewHolder;

    .line 43
    invoke-static {v0, v6, p1, v7}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/JioFinanceRootViewHolderBinding;

    .line 44
    invoke-direct {v2, p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/RootViewHolder;-><init>(Lcom/jio/myjio/databinding/JioFinanceRootViewHolderBinding;)V

    goto/16 :goto_1

    .line 45
    :cond_10
    iget-object v3, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->L:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 46
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    :cond_11
    if-eqz v2, :cond_12

    .line 47
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/viewholders/JFBannersViewHolder;

    const v1, 0x7f0e03c1

    .line 48
    invoke-static {v0, v1, p1, v7}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/JioFinanceBannersLayoutBinding;

    .line 49
    invoke-direct {v2, p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFBannersViewHolder;-><init>(Lcom/jio/myjio/databinding/JioFinanceBannersLayoutBinding;)V

    goto/16 :goto_1

    .line 50
    :cond_12
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/viewholders/RootViewHolder;

    .line 51
    invoke-static {v0, v6, p1, v7}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/JioFinanceRootViewHolderBinding;

    .line 52
    invoke-direct {v2, p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/RootViewHolder;-><init>(Lcom/jio/myjio/databinding/JioFinanceRootViewHolderBinding;)V

    goto :goto_1

    .line 53
    :cond_13
    iget-object v3, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->K:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 54
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v1, :cond_14

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    :cond_14
    if-eqz v2, :cond_15

    .line 55
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;

    .line 56
    invoke-static {v0, v8, p1, v7}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;

    .line 57
    invoke-direct {v2, p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFHeaderViewHolder;-><init>(Lcom/jio/myjio/databinding/JioFinanceHeaderBannerLayoutBinding;)V

    goto :goto_1

    .line 58
    :cond_15
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/viewholders/RootViewHolder;

    .line 59
    invoke-static {v0, v6, p1, v7}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/JioFinanceRootViewHolderBinding;

    .line 60
    invoke-direct {v2, p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/RootViewHolder;-><init>(Lcom/jio/myjio/databinding/JioFinanceRootViewHolderBinding;)V

    goto :goto_1

    .line 61
    :cond_16
    iget-object v3, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->M:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 62
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz v1, :cond_17

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    :cond_17
    if-eqz v2, :cond_18

    .line 63
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/viewholders/JFCustomCardViewHolder;

    const v1, 0x7f0e03c7

    .line 64
    invoke-static {v0, v1, p1, v7}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/JioFinanceBottomCardLayoutBinding;

    .line 65
    invoke-direct {v2, p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFCustomCardViewHolder;-><init>(Lcom/jio/myjio/databinding/JioFinanceBottomCardLayoutBinding;)V

    goto :goto_1

    .line 66
    :cond_18
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/viewholders/RootViewHolder;

    .line 67
    invoke-static {v0, v6, p1, v7}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/JioFinanceRootViewHolderBinding;

    .line 68
    invoke-direct {v2, p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/RootViewHolder;-><init>(Lcom/jio/myjio/databinding/JioFinanceRootViewHolderBinding;)V

    .line 69
    :cond_19
    :goto_1
    instance-of p1, v2, Lcom/jio/myjio/bank/jiofinance/viewholders/JFCustomCardViewHolder;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :cond_1a
    if-nez v2, :cond_1b

    .line 70
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    return-object v2

    .line 71
    :cond_1c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setConfigList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->V:Ljava/util/List;

    return-void
.end method

.method public final setFragment(Lcom/jio/myjio/bank/view/base/BaseFragment;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/view/base/BaseFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->U:Lcom/jio/myjio/bank/view/base/BaseFragment;

    return-void
.end method

.method public final setMainActivity(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->T:Landroid/app/Activity;

    return-void
.end method

.method public final setSnippet(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->W:Lkotlin/jvm/functions/Function0;

    return-void
.end method
