.class public final Lcom/jio/myjio/jioengage/adapters/VideoAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VideoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jioengage/adapters/VideoAdapter$InAppBannerItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0089\u0001B1\u0012\u0006\u0010n\u001a\u00020i\u0012\u0006\u0010|\u001a\u00020\u0005\u0012\u0006\u0010T\u001a\u00020\u0005\u0012\u0006\u0010?\u001a\u00020\u0005\u0012\u0006\u0010W\u001a\u00020\u0005\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u001f\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\r\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010#\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010\'\u001a\u00020\u00082\u0008\u0008\u0001\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010,\u001a\u00020\u00082\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u00100\u001a\u00020\u00082\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u0008\u00a2\u0006\u0004\u00082\u00103R\"\u0010;\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0019\u0010?\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\u001fR\u001d\u0010E\u001a\u00020@8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\"\u0010/\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u00101R$\u0010Q\u001a\u0004\u0018\u00010K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0019\u0010T\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010=\u001a\u0004\u0008S\u0010\u001fR\u0019\u0010W\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010=\u001a\u0004\u0008V\u0010\u001fR$\u0010_\u001a\u0004\u0018\u00010X8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010`\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010G\u001a\u0004\u0008`\u0010I\"\u0004\u0008a\u00101R\"\u0010e\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010=\u001a\u0004\u0008b\u0010\u001f\"\u0004\u0008c\u0010dR\"\u0010h\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010=\u001a\u0004\u0008f\u0010\u001f\"\u0004\u0008g\u0010dR\u0019\u0010n\u001a\u00020i8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR(\u0010t\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010-R\u0018\u0010x\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\"\u0010|\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010=\u001a\u0004\u0008z\u0010\u001f\"\u0004\u0008{\u0010dR(\u0010\u0083\u0001\u001a\u0004\u0018\u00010}8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008\u000f\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0019\u0010\u0086\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/jioengage/adapters/VideoAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "view",
        "",
        "pos",
        "viewImg",
        "",
        "h",
        "(Landroid/view/View;ILandroid/view/View;)V",
        "j",
        "(Landroid/view/View;Landroid/view/View;)V",
        "",
        "videoUrl",
        "g",
        "(Ljava/lang/String;)V",
        "dashUrl",
        "i",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "position",
        "getItemViewType",
        "(I)I",
        "",
        "getItemId",
        "(I)J",
        "getItemCount",
        "()I",
        "getCurrentDate",
        "()Ljava/lang/String;",
        "holder",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "",
        "Lcom/jio/myjio/jioengage/database/EngageItem;",
        "list",
        "setData",
        "(Ljava/util/List;)V",
        "",
        "animation",
        "setAnimationData",
        "(Z)V",
        "releaseExoplayer",
        "()V",
        "Landroid/util/SparseBooleanArray;",
        "l",
        "Landroid/util/SparseBooleanArray;",
        "getSSelectedItems",
        "()Landroid/util/SparseBooleanArray;",
        "setSSelectedItems",
        "(Landroid/util/SparseBooleanArray;)V",
        "sSelectedItems",
        "p",
        "I",
        "getLayoutWidth",
        "layoutWidth",
        "Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;",
        "k",
        "Lkotlin/Lazy;",
        "f",
        "()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;",
        "bandwidthMeter",
        "e",
        "Z",
        "getAnimation",
        "()Z",
        "setAnimation",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "getManager",
        "()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "setManager",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V",
        "manager",
        "o",
        "getScrollToPosition",
        "scrollToPosition",
        "q",
        "getLayoutHeight",
        "layoutHeight",
        "Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;",
        "b",
        "Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;",
        "getExoPlayerView",
        "()Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;",
        "setExoPlayerView",
        "(Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;)V",
        "exoPlayerView",
        "isScrolled",
        "setScrolled",
        "getMarg_16",
        "setMarg_16",
        "(I)V",
        "marg_16",
        "getMarg_5",
        "setMarg_5",
        "marg_5",
        "Landroid/content/Context;",
        "m",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "mContext",
        "a",
        "Ljava/util/List;",
        "getItemList",
        "()Ljava/util/List;",
        "setItemList",
        "itemList",
        "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "c",
        "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "simpleExoplayer",
        "n",
        "getCheckPosition",
        "setCheckPosition",
        "checkPosition",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "getLlm",
        "()Landroidx/recyclerview/widget/LinearLayoutManager;",
        "setLlm",
        "(Landroidx/recyclerview/widget/LinearLayoutManager;)V",
        "llm",
        "d",
        "J",
        "playbackPosition",
        "<init>",
        "(Landroid/content/Context;IIII)V",
        "InAppBannerItemViewHolder",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic r:[Lkotlin/reflect/KProperty;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/EngageItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:I

.field public j:I

.field public final k:Lkotlin/Lazy;

.field public l:Landroid/util/SparseBooleanArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:I

.field public final o:I

.field public final p:I

.field public final q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "bandwidthMeter"

    const-string v4, "getBandwidthMeter()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->r:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->m:Landroid/content/Context;

    iput p2, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->n:I

    iput p3, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->o:I

    iput p4, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->p:I

    iput p5, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->q:I

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->a:Ljava/util/List;

    .line 3
    sget-object p2, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$bandwidthMeter$2;->INSTANCE:Lcom/jio/myjio/jioengage/adapters/VideoAdapter$bandwidthMeter$2;

    invoke-static {p2}, Luo;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->k:Lkotlin/Lazy;

    .line 4
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->l:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const p3, 0x7f07032c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->i:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const p2, 0x7f070339

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->j:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->n:I

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->l:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public static final synthetic access$initializeExoplayer(Lcom/jio/myjio/jioengage/adapters/VideoAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$videoListener(Lcom/jio/myjio/jioengage/adapters/VideoAdapter;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->j(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final f()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->k:Lkotlin/Lazy;

    sget-object v1, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->r:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->f()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->m:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 6
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->i(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->b:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-wide v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final getAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->e:Z

    return v0
.end method

.method public final getCheckPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->n:I

    return v0
.end method

.method public final getCurrentDate()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "dd-MM-yyyy"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "df.format(c)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getExoPlayerView()Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->b:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/EngageItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final getLayoutHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->q:I

    return v0
.end method

.method public final getLayoutWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->p:I

    return v0
.end method

.method public final getLlm()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->m:Landroid/content/Context;

    return-object v0
.end method

.method public final getManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->h:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-object v0
.end method

.method public final getMarg_16()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->i:I

    return v0
.end method

.method public final getMarg_5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->j:I

    return v0
.end method

.method public final getSSelectedItems()Landroid/util/SparseBooleanArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->l:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public final getScrollToPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->o:I

    return v0
.end method

.method public final h(Landroid/view/View;ILandroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    iput-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->b:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->b:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$a;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$a;-><init>(Lcom/jio/myjio/jioengage/adapters/VideoAdapter;ILandroid/view/View;Landroid/view/View;)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.google.android.exoplayer2.ui.SimpleExoPlayerView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->m:Landroid/content/Context;

    const-string v2, "MyJio"

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->f()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public final isScrolled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->f:Z

    return v0
.end method

.method public final j(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$videoListener$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$videoListener$1;-><init>(Lcom/jio/myjio/jioengage/adapters/VideoAdapter;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    :cond_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->h:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    iget v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->n:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->n:I

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->releaseExoplayer()V

    .line 7
    iget v1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->n:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    const/16 v2, 0x3c

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->h:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    new-instance v1, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$onAttachedToRecyclerView$1;

    invoke-direct {v1, p0, v0}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$onAttachedToRecyclerView$1;-><init>(Lcom/jio/myjio/jioengage/adapters/VideoAdapter;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, p2, v0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jioengage/database/EngageItem;

    .line 3
    check-cast p1, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$InAppBannerItemViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$InAppBannerItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/VideoItemLayoutBinding;

    move-result-object p1

    .line 4
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    const v6, 0x7f080896

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v5, :cond_2

    const-string v5, ".gif"

    invoke-static {v2, v5, v4, v8, v7}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->m:Landroid/content/Context;

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 8
    invoke-static {v6}, Lcom/bumptech/glide/request/RequestOptions;->placeholderOf(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 9
    iget-object v3, p1, Lcom/jio/myjio/databinding/VideoItemLayoutBinding;->videoThumbImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object v2

    const-string v3, "Glide.with(mContext)\n   \u2026to(binding.videoThumbImg)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_4

    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    if-nez v3, :cond_6

    .line 11
    iget-object v3, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->m:Landroid/content/Context;

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 13
    invoke-static {v6}, Lcom/bumptech/glide/request/RequestOptions;->placeholderOf(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 14
    iget-object v3, p1, Lcom/jio/myjio/databinding/VideoItemLayoutBinding;->videoThumbImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 15
    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.root"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const v5, 0x7ffffffe

    if-ne v0, v5, :cond_7

    .line 16
    iget v5, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->j:I

    iget v6, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->i:I

    invoke-virtual {v2, v5, v4, v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_7
    if-nez v0, :cond_8

    .line 17
    iget v5, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->i:I

    invoke-virtual {v2, v5, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    .line 18
    :cond_8
    iget v5, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->j:I

    invoke-virtual {v2, v5, v4, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 19
    :goto_4
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    const-string v3, ".mp4"

    invoke-static {v2, v3, v4, v8, v7}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    const-string v3, ".mov"

    invoke-static {v2, v3, v4, v8, v7}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 21
    :cond_b
    iget-object v2, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->l:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_c

    iget v2, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->n:I

    if-ne v2, p2, :cond_d

    .line 22
    :cond_c
    iget-object p2, p1, Lcom/jio/myjio/databinding/VideoItemLayoutBinding;->videoPlayer:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const-string v2, "binding.videoPlayer"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/jio/myjio/databinding/VideoItemLayoutBinding;->videoThumbImg:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.videoThumbImg"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0, v2}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->h(Landroid/view/View;ILandroid/view/View;)V

    .line 23
    :cond_d
    iget-object p1, p1, Lcom/jio/myjio/databinding/VideoItemLayoutBinding;->cardView:Landroidx/cardview/widget/CardView;

    new-instance p2, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$b;

    invoke-direct {p2, p0, v1}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$b;-><init>(Lcom/jio/myjio/jioengage/adapters/VideoAdapter;Lcom/jio/myjio/jioengage/database/EngageItem;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 24
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e069f

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026yout, parent, false\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/VideoItemLayoutBinding;

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->m:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "mContext.resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 4
    iget v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->p:I

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, -0x1

    const-string v3, "binding.cardView"

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p1, Lcom/jio/myjio/databinding/VideoItemLayoutBinding;->cardView:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->p:I

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v4, v1

    float-to-int v4, v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/jio/myjio/databinding/VideoItemLayoutBinding;->cardView:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    :goto_0
    iget v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->q:I

    if-lez v0, :cond_1

    .line 8
    iget-object v0, p1, Lcom/jio/myjio/databinding/VideoItemLayoutBinding;->cardView:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->q:I

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v2, v1

    float-to-int p2, v2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 9
    :cond_1
    iget-object p2, p1, Lcom/jio/myjio/databinding/VideoItemLayoutBinding;->cardView:Landroidx/cardview/widget/CardView;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    :goto_1
    new-instance p2, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$InAppBannerItemViewHolder;

    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->m:Landroid/content/Context;

    invoke-direct {p2, p0, v0, p1}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$InAppBannerItemViewHolder;-><init>(Lcom/jio/myjio/jioengage/adapters/VideoAdapter;Landroid/content/Context;Lcom/jio/myjio/databinding/VideoItemLayoutBinding;)V

    return-object p2
.end method

.method public final releaseExoplayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->d:J

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    :cond_2
    return-void
.end method

.method public final setAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->e:Z

    return-void
.end method

.method public final setAnimationData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->e:Z

    return-void
.end method

.method public final setCheckPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->n:I

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/EngageItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iput-object p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setExoPlayerView(Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->b:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    return-void
.end method

.method public final setItemList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/EngageItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public final setLlm(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/LinearLayoutManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public final setManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->h:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method

.method public final setMarg_16(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->i:I

    return-void
.end method

.method public final setMarg_5(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->j:I

    return-void
.end method

.method public final setSSelectedItems(Landroid/util/SparseBooleanArray;)V
    .locals 1
    .param p1    # Landroid/util/SparseBooleanArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->l:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public final setScrolled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->f:Z

    return-void
.end method
