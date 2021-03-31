.class public final Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UpiDBMainAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolder;,
        Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderDbFavourites;,
        Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderBanner;,
        Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderCommonCard;,
        Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderBiller;,
        Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;,
        Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderPromoBanner;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0007rstuvwxB5\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\u0006\u0010n\u001a\u00020I\u0012\u000e\u0010o\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010U0B\u0012\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000c03\u00a2\u0006\u0004\u0008p\u0010qJ\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u001a\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001c\u0010$\u001a\u00020\u001f8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u00020\u001f8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008-\u0010!R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001f\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000c038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0016\u0010:\u001a\u00020\u001f8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00089\u0010!R&\u0010@\u001a\u0012\u0012\u0004\u0012\u00020<0;j\u0008\u0012\u0004\u0012\u00020<`=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R$\u0010F\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0B\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER&\u0010H\u001a\u0012\u0012\u0004\u0012\u00020C0;j\u0008\u0012\u0004\u0012\u00020C`=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010?R\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010R\u001a\u00020\u001f8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008Q\u0010!R\u0016\u0010T\u001a\u00020\u001f8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008S\u0010!R&\u0010W\u001a\u0012\u0012\u0004\u0012\u00020U0;j\u0008\u0012\u0004\u0012\u00020U`=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010?R\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001c\u0010^\u001a\u00020\u001f8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\\\u0010!\u001a\u0004\u0008]\u0010#R&\u0010`\u001a\u0012\u0012\u0004\u0012\u00020C0;j\u0008\u0012\u0004\u0012\u00020C`=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010?R\u001c\u0010c\u001a\u00020\u001f8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008a\u0010!\u001a\u0004\u0008b\u0010#R1\u0010j\u001a\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008e\u0012\u0008\u0008f\u0012\u0004\u0008\u0008(g\u0012\u0004\u0012\u00020\u000c0d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u001e\u0010m\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010U0B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010l\u00a8\u0006y"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "",
        "position",
        "getItemViewType",
        "(I)I",
        "Landroid/view/ViewGroup;",
        "viewHolder",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroidx/fragment/app/Fragment;",
        "O",
        "Landroidx/fragment/app/Fragment;",
        "getMFragment",
        "()Landroidx/fragment/app/Fragment;",
        "mFragment",
        "Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderDbFavourites;",
        "I",
        "Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderDbFavourites;",
        "favViewHolder",
        "",
        "y",
        "Ljava/lang/String;",
        "getVIEW_TYPE_UPCOMING_BILLS",
        "()Ljava/lang/String;",
        "VIEW_TYPE_UPCOMING_BILLS",
        "Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;",
        "D",
        "Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;",
        "upcomingBillsAdapter",
        "Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderCommonCard;",
        "H",
        "Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderCommonCard;",
        "commonOperationHolder",
        "c",
        "VIEW_TYPE_ACCOUNT_CARD",
        "Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;",
        "C",
        "Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;",
        "accountCardAdapter",
        "Lkotlin/Function0;",
        "P",
        "Lkotlin/jvm/functions/Function0;",
        "getRetryCompositProfile",
        "()Lkotlin/jvm/functions/Function0;",
        "retryCompositProfile",
        "d",
        "VIEW_TYPE_COMMON_DEEP_LINK_CARD",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "K",
        "Ljava/util/ArrayList;",
        "combineList",
        "Landroidx/lifecycle/Observer;",
        "",
        "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
        "M",
        "Landroidx/lifecycle/Observer;",
        "observer",
        "a",
        "previousList",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderBanner;",
        "G",
        "Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderBanner;",
        "accountOperationHolder",
        "B",
        "FAVOURITES",
        "A",
        "BILLER_SECTION",
        "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
        "J",
        "thirdPartyList",
        "Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;",
        "L",
        "Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;",
        "favAdapter",
        "e",
        "getVIEW_TYPE_BANNER_MULIPLE",
        "VIEW_TYPE_BANNER_MULIPLE",
        "E",
        "favItems",
        "z",
        "getVIEW_TYPE_UPI_BANNER_SINGLE",
        "VIEW_TYPE_UPI_BANNER_SINGLE",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "view",
        "N",
        "Lkotlin/jvm/functions/Function1;",
        "navController",
        "F",
        "Ljava/util/List;",
        "dashboardMainRecyclerList",
        "context",
        "dashboardMainArrayList",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V",
        "ViewHolder",
        "ViewHolderBanner",
        "ViewHolderBiller",
        "ViewHolderCommonCard",
        "ViewHolderDbFavourites",
        "ViewHolderPromoBanner",
        "ViewHolderUpcomingBiller",
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
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public C:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;

.field public D:Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderBanner;

.field public H:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderCommonCard;

.field public I:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderDbFavourites;

.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

.field public M:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public N:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final P:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dashboardMainArrayList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "retryCompositProfile"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->O:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->P:Lkotlin/jvm/functions/Function0;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b:Landroid/content/Context;

    const-string/jumbo p1, "upiAccountCards"

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->c:Ljava/lang/String;

    const-string/jumbo p1, "upiCommonDeeplinkCards"

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->d:Ljava/lang/String;

    const-string/jumbo p1, "upiBannerMultiple"

    .line 6
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->e:Ljava/lang/String;

    const-string/jumbo p1, "upcomingBills"

    .line 7
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->y:Ljava/lang/String;

    const-string/jumbo p1, "upiBannerSingle"

    .line 8
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->z:Ljava/lang/String;

    const-string/jumbo p1, "upiBillerSection"

    .line 9
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->A:Ljava/lang/String;

    const-string p1, "favourites"

    .line 10
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->B:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->E:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p3, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->F:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->J:Ljava/util/ArrayList;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->K:Ljava/util/ArrayList;

    .line 16
    new-instance p1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$navController$1;

    invoke-direct {p1, p0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$navController$1;-><init>(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->N:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getAccountOperationHolder$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderBanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->G:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderBanner;

    return-object p0
.end method

.method public static final synthetic access$getCombineList$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->K:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getCommonOperationHolder$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderCommonCard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->H:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderCommonCard;

    return-object p0
.end method

.method public static final synthetic access$getDashboardMainRecyclerList$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->F:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getFavItems$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->E:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getFavViewHolder$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderDbFavourites;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->I:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderDbFavourites;

    return-object p0
.end method

.method public static final synthetic access$getMContext$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getPreviousList$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getThirdPartyList$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->J:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getUpcomingBillsAdapter$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->D:Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;

    return-object p0
.end method

.method public static final synthetic access$setAccountOperationHolder$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->G:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderBanner;

    return-void
.end method

.method public static final synthetic access$setCombineList$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->K:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setCommonOperationHolder$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderCommonCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->H:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderCommonCard;

    return-void
.end method

.method public static final synthetic access$setDashboardMainRecyclerList$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->F:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setFavItems$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->E:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setFavViewHolder$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderDbFavourites;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->I:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderDbFavourites;

    return-void
.end method

.method public static final synthetic access$setMContext$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setPreviousList$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setThirdPartyList$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->J:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setUpcomingBillsAdapter$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->D:Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final getMFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->O:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getRetryCompositProfile()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->P:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getVIEW_TYPE_BANNER_MULIPLE()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getVIEW_TYPE_UPCOMING_BILLS()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final getVIEW_TYPE_UPI_BANNER_SINGLE()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->z:Ljava/lang/String;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 20
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v4, p2

    const-string/jumbo v1, "viewHolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->F:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getViewType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 3
    :goto_0
    iget-object v5, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->B:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, -0x2

    const/4 v8, -0x1

    if-eqz v5, :cond_8

    .line 4
    check-cast v0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderDbFavourites;

    iput-object v0, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->I:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderDbFavourites;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderDbFavourites;->getDataBinding()Lcom/jio/myjio/databinding/UpiDbFavLayoutBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v2, v8, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_1
    iget-object v0, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->K:Ljava/util/ArrayList;

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v0, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->L:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    if-nez v0, :cond_5

    .line 9
    new-instance v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    .line 10
    iget-object v2, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->O:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_4

    move-object v9, v2

    check-cast v9, Lcom/jio/myjio/bank/view/base/BaseFragment;

    iget-object v10, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->E:Ljava/util/ArrayList;

    iget-object v12, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->K:Ljava/util/ArrayList;

    .line 11
    sget-object v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->generateColourArrayList(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e0

    const/16 v19, 0x0

    move-object v8, v0

    .line 12
    invoke-direct/range {v8 .. v19}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;-><init>(Lcom/jio/myjio/bank/view/base/BaseFragment;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZZZZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->L:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    .line 13
    iget-object v0, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->I:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderDbFavourites;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderDbFavourites;->getDataBinding()Lcom/jio/myjio/databinding/UpiDbFavLayoutBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/UpiDbFavLayoutBinding;->rvUpiDbFav:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v2, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->L:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    :cond_2
    iget-object v0, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->I:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderDbFavourites;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderDbFavourites;->getDataBinding()Lcom/jio/myjio/databinding/UpiDbFavLayoutBinding;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/jio/myjio/databinding/UpiDbFavLayoutBinding;->rvUpiDbFav:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    :cond_3
    iget-object v0, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->I:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderDbFavourites;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderDbFavourites;->getDataBinding()Lcom/jio/myjio/databinding/UpiDbFavLayoutBinding;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/jio/myjio/databinding/UpiDbFavLayoutBinding;->rvUpiDbFav:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_1

    .line 16
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.bank.view.base.BaseFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_5
    :goto_1
    iget-object v0, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->M:Landroidx/lifecycle/Observer;

    if-nez v0, :cond_6

    .line 18
    new-instance v0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;

    invoke-direct {v0, v7, v1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;-><init>(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v0, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->M:Landroidx/lifecycle/Observer;

    .line 19
    :cond_6
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    iget-object v1, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/data/repository/Repository;->callMyBeneficiaryFromCache(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.distinctUntilChanged(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->O:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->M:Landroidx/lifecycle/Observer;

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_e

    .line 22
    :cond_8
    iget-object v5, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->d:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_14

    .line 23
    check-cast v0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderCommonCard;

    iput-object v0, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->H:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderCommonCard;

    .line 24
    iget-object v0, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->F:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v3

    :goto_2
    const/4 v1, 0x1

    if-eqz v0, :cond_b

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_24

    .line 26
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 27
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getMandateHistoryFragmentKt()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 28
    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getIsMandateEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->O:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$b;

    invoke-direct {v4, v7}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$b;-><init>(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_6

    .line 29
    :cond_c
    iget-object v1, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->H:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderCommonCard;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderCommonCard;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiMyMoneyDashboardCommonDeeplinkViewBinding;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankUpiMyMoneyDashboardCommonDeeplinkViewBinding;->cvCommonDeeplink:Landroidx/cardview/widget/CardView;

    goto :goto_5

    :cond_d
    move-object v1, v3

    :goto_5
    if-nez v1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    const-string v2, "commonOperationHolder?.d\u2026nding?.cvCommonDeeplink!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 30
    :goto_6
    :try_start_0
    iget-object v1, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b:Landroid/content/Context;

    .line 31
    iget-object v2, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->H:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderCommonCard;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderCommonCard;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiMyMoneyDashboardCommonDeeplinkViewBinding;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankUpiMyMoneyDashboardCommonDeeplinkViewBinding;->tvItemTitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    goto :goto_7

    :cond_f
    move-object v2, v3

    .line 32
    :goto_7
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-static {v1, v2, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    nop

    .line 35
    iget-object v1, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->H:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderCommonCard;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderCommonCard;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiMyMoneyDashboardCommonDeeplinkViewBinding;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankUpiMyMoneyDashboardCommonDeeplinkViewBinding;->tvItemTitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_10
    iget-object v1, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->H:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderCommonCard;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderCommonCard;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiMyMoneyDashboardCommonDeeplinkViewBinding;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankUpiMyMoneyDashboardCommonDeeplinkViewBinding;->tvItemSubtitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_11
    :goto_8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    iget-object v2, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->H:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderCommonCard;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderCommonCard;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiMyMoneyDashboardCommonDeeplinkViewBinding;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_12
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v1

    .line 40
    iget-object v2, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b:Landroid/content/Context;

    .line 41
    iget-object v4, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->H:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderCommonCard;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderCommonCard;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiMyMoneyDashboardCommonDeeplinkViewBinding;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v3, v4, Lcom/jio/myjio/databinding/BankUpiMyMoneyDashboardCommonDeeplinkViewBinding;->ivItemIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    :cond_13
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {v1, v2, v3, v4, v9}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    .line 44
    iget-object v1, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->H:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderCommonCard;

    if-eqz v1, :cond_24

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_24

    new-instance v2, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$c;

    invoke-direct {v2, v7, v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$c;-><init>(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_e

    .line 45
    :cond_14
    iget-object v5, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->c:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v10, "accountCardHolder.mainRecyclerLayout"

    if-eqz v5, :cond_1a

    .line 46
    check-cast v0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolder;

    .line 47
    iget-object v1, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->F:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v1

    move-object v14, v1

    goto :goto_9

    :cond_15
    move-object v14, v3

    .line 48
    :goto_9
    iget-object v1, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->F:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getExtraItems()Ljava/util/List;

    move-result-object v3

    :cond_16
    move-object v15, v3

    .line 49
    iget-object v1, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->C:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;

    if-eqz v1, :cond_18

    if-nez v1, :cond_17

    .line 50
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_e

    .line 51
    :cond_18
    new-instance v1, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;

    .line 52
    iget-object v12, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b:Landroid/content/Context;

    .line 53
    iget-object v13, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->O:Landroidx/fragment/app/Fragment;

    if-nez v14, :cond_19

    .line 54
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 55
    :cond_19
    iget-object v2, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->N:Lkotlin/jvm/functions/Function1;

    .line 56
    iget-object v3, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->P:Lkotlin/jvm/functions/Function0;

    move-object v11, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 57
    invoke-direct/range {v11 .. v17}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->C:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;

    .line 58
    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolder;->getMainRecyclerLayout()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    iget-object v3, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b:Landroid/content/Context;

    .line 60
    invoke-direct {v2, v3, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 61
    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolder;->getMainRecyclerLayout()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->C:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_e

    .line 62
    :cond_1a
    iget-object v5, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->y:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 63
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v1, v0

    check-cast v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    check-cast v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;->getDuebillRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string/jumbo v2, "upcomingBillsCardHolder.duebillRoot"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v2, v8, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    sget-object v1, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    iget-object v2, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/data/repository/Repository;->getUpcomingBillsFromCache(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v8

    .line 67
    iget-object v1, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->O:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v9

    .line 68
    new-instance v10, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;

    move-object v1, v10

    move-object/from16 v2, p0

    move/from16 v4, p2

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;-><init>(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/jvm/internal/Ref$ObjectRef;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 69
    invoke-virtual {v8, v9, v10}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_e

    .line 70
    :cond_1b
    iget-object v5, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->e:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 71
    check-cast v0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolder;

    .line 72
    iget-object v1, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->F:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v1

    goto :goto_a

    :cond_1c
    move-object v1, v3

    .line 73
    :goto_a
    new-instance v2, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;

    .line 74
    iget-object v4, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->O:Landroidx/fragment/app/Fragment;

    .line 75
    iget-object v5, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b:Landroid/content/Context;

    .line 76
    invoke-direct {v2, v4, v5, v1}, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/util/List;)V

    .line 77
    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolder;->getMainRecyclerLayout()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 78
    iget-object v5, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b:Landroid/content/Context;

    .line 79
    invoke-direct {v4, v5, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 80
    new-instance v1, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    .line 81
    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolder;->getMainRecyclerLayout()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 82
    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolder;->getMainRecyclerLayout()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 83
    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolder;->getMainRecyclerLayout()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_e

    .line 84
    :cond_1d
    iget-object v5, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->z:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 85
    move-object v1, v0

    check-cast v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderPromoBanner;

    .line 86
    :try_start_1
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v0

    .line 87
    iget-object v2, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b:Landroid/content/Context;

    .line 88
    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderPromoBanner;->getBannerImage()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v5

    .line 89
    iget-object v6, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->F:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v3

    .line 90
    :cond_1e
    invoke-virtual {v0, v2, v5, v3}, Lcom/jio/myjio/utilities/ImageUtility;->setSinglePromoBannerImageFromUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    .line 91
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 92
    :goto_b
    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderPromoBanner;->getBannerCard()Landroidx/cardview/widget/CardView;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;

    invoke-direct {v1, v7, v4}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;-><init>(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_e

    .line 93
    :cond_1f
    iget-object v5, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->A:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 94
    check-cast v0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolder;

    .line 95
    iget-object v2, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->F:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getBillerDashBoard()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v2

    move-object v14, v2

    goto :goto_c

    :cond_20
    move-object v14, v3

    .line 96
    :goto_c
    iget-object v2, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->F:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getBiller()Ljava/util/List;

    move-result-object v3

    .line 97
    :cond_21
    iget-object v12, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->O:Landroidx/fragment/app/Fragment;

    .line 98
    iget-object v13, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b:Landroid/content/Context;

    if-eqz v14, :cond_23

    if-eqz v3, :cond_22

    move-object v15, v3

    goto :goto_d

    .line 99
    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v2

    .line 100
    :goto_d
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 101
    new-instance v1, Lcom/jio/myjio/bank/view/adapters/UpiDBManageAccAdapter;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/jio/myjio/bank/view/adapters/UpiDBManageAccAdapter;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V

    .line 102
    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolder;->getMainRecyclerLayout()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, v7, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b:Landroid/content/Context;

    invoke-direct {v3, v4, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 103
    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolder;->getMainRecyclerLayout()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_e

    .line 104
    :cond_23
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.jio.myjio.bank.jiofinance.models.ItemsItem>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    :goto_e
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->F:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getViewType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->B:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "DataBindingUtil.inflate(\u2026        false\n          )"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderDbFavourites;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0e067a

    .line 6
    invoke-static {v0, v3, p2, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/UpiDbFavLayoutBinding;

    .line 7
    invoke-direct {p1, p2}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderDbFavourites;-><init>(Lcom/jio/myjio/databinding/UpiDbFavLayoutBinding;)V

    return-object p1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance p1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderCommonCard;

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0e016c

    .line 11
    invoke-static {v0, v3, p2, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/BankUpiMyMoneyDashboardCommonDeeplinkViewBinding;

    .line 12
    invoke-direct {p1, p2}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderCommonCard;-><init>(Lcom/jio/myjio/databinding/BankUpiMyMoneyDashboardCommonDeeplinkViewBinding;)V

    return-object p1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->y:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "view"

    if-eqz v0, :cond_3

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e00cd

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;-><init>(Landroid/view/View;)V

    return-object p2

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->z:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0162

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 19
    new-instance p2, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderPromoBanner;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderPromoBanner;-><init>(Landroid/view/View;)V

    return-object p2

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0e0171

    if-eqz v0, :cond_5

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v2, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 23
    new-instance p2, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->A:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 25
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v2, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 27
    new-instance p2, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 28
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v2, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    new-instance p2, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderPromoBanner;

    invoke-direct {p2, p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderPromoBanner;-><init>(Landroid/view/View;)V

    return-object p2
.end method
