.class public final Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VideoAdapterHomeTemplate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$InAppBannerItemViewHolder;
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
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u00a9\u0001BA\u0012\u0006\u0010U\u001a\u00020P\u0012\u0006\u0010a\u001a\u00020\u0005\u0012\u0006\u0010d\u001a\u00020\u0005\u0012\u0006\u0010r\u001a\u00020\u0005\u0012\u0006\u0010g\u001a\u00020\u0005\u0012\u0006\u0010L\u001a\u000202\u0012\u0006\u0010A\u001a\u00020\u0005\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0010\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010+\u001a\u00020\n2\u0008\u0008\u0001\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u00100\u001a\u00020\n2\u000e\u0010/\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010-\u00a2\u0006\u0004\u00080\u00101J\u0015\u00104\u001a\u00020\n2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\n\u00a2\u0006\u0004\u00086\u00107R(\u0010=\u001a\u0008\u0012\u0004\u0012\u00020.0-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u00101R\u0019\u0010A\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010#R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\"\u00103\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u00105R\u0019\u0010L\u001a\u0002028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010G\u001a\u0004\u0008L\u0010IR\u0016\u0010O\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0019\u0010U\u001a\u00020P8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR$\u0010\\\u001a\u0004\u0018\u00010V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010a\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010?\u001a\u0004\u0008^\u0010#\"\u0004\u0008_\u0010`R\u0019\u0010d\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010?\u001a\u0004\u0008c\u0010#R\u0019\u0010g\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010?\u001a\u0004\u0008f\u0010#R\"\u0010o\u001a\u00020h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u0019\u0010r\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008p\u0010?\u001a\u0004\u0008q\u0010#R\u001d\u0010w\u001a\u00020s8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010t\u001a\u0004\u0008u\u0010vR$\u0010\u007f\u001a\u0004\u0018\u00010x8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R+\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u000b\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R&\u0010\u008a\u0001\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u0010?\u001a\u0005\u0008\u0088\u0001\u0010#\"\u0005\u0008\u0089\u0001\u0010`R%\u0010\u008b\u0001\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008u\u0010G\u001a\u0005\u0008\u008b\u0001\u0010I\"\u0005\u0008\u008c\u0001\u00105R&\u0010\u0090\u0001\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u0010?\u001a\u0005\u0008\u008e\u0001\u0010#\"\u0005\u0008\u008f\u0001\u0010`R(\u0010\u0096\u0001\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0091\u0001\u0010N\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R)\u0010\u009b\u0001\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0015\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0005\u0008\u009a\u0001\u0010,R&\u0010\u009d\u0001\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009c\u0001\u0010G\u001a\u0005\u0008\u009d\u0001\u0010I\"\u0005\u0008\u009e\u0001\u00105R*\u0010\u00a6\u0001\u001a\u00030\u009f\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u00a8\u0006\u00aa\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "view",
        "",
        "pos",
        "viewImg",
        "Landroid/widget/ImageView;",
        "imageViewVolume",
        "",
        "h",
        "(Landroid/view/View;ILandroid/view/View;Landroid/widget/ImageView;)V",
        "volumeType",
        "j",
        "(Landroid/view/View;Landroid/view/View;ILandroid/widget/ImageView;)V",
        "",
        "videoUrl",
        "g",
        "(Ljava/lang/String;ILandroid/widget/ImageView;)V",
        "dashUrl",
        "i",
        "(Ljava/lang/String;)V",
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
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "list",
        "setData",
        "(Ljava/util/List;)V",
        "",
        "animation",
        "setAnimationData",
        "(Z)V",
        "releaseExoplayer",
        "()V",
        "a",
        "Ljava/util/List;",
        "getItemList",
        "()Ljava/util/List;",
        "setItemList",
        "itemList",
        "w",
        "I",
        "getGridViewOn",
        "gridViewOn",
        "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "c",
        "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "simpleExoplayer",
        "e",
        "Z",
        "getAnimation",
        "()Z",
        "setAnimation",
        "v",
        "isAutoScroll",
        "d",
        "J",
        "playbackPosition",
        "Landroid/content/Context;",
        "q",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "mContext",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "getLlm",
        "()Landroidx/recyclerview/widget/LinearLayoutManager;",
        "setLlm",
        "(Landroidx/recyclerview/widget/LinearLayoutManager;)V",
        "llm",
        "r",
        "getCheckPosition",
        "setCheckPosition",
        "(I)V",
        "checkPosition",
        "s",
        "getScrollToPosition",
        "scrollToPosition",
        "u",
        "getLayoutHeight",
        "layoutHeight",
        "",
        "n",
        "F",
        "getScale",
        "()F",
        "setScale",
        "(F)V",
        "scale",
        "t",
        "getLayoutWidth",
        "layoutWidth",
        "Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;",
        "Lkotlin/Lazy;",
        "f",
        "()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;",
        "bandwidthMeter",
        "Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;",
        "b",
        "Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;",
        "getExoPlayerView",
        "()Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;",
        "setExoPlayerView",
        "(Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;)V",
        "exoPlayerView",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "getManager",
        "()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "setManager",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V",
        "manager",
        "l",
        "getMarg_10",
        "setMarg_10",
        "marg_10",
        "isScrolled",
        "setScrolled",
        "m",
        "getMarg_20",
        "setMarg_20",
        "marg_20",
        "o",
        "getHomeBannerScrollTime",
        "()J",
        "setHomeBannerScrollTime",
        "(J)V",
        "homeBannerScrollTime",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerViewCT",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerViewCT",
        "recyclerViewCT",
        "p",
        "isVideoEnded",
        "setVideoEnded",
        "Landroid/util/SparseBooleanArray;",
        "k",
        "Landroid/util/SparseBooleanArray;",
        "getSSelectedItems",
        "()Landroid/util/SparseBooleanArray;",
        "setSSelectedItems",
        "(Landroid/util/SparseBooleanArray;)V",
        "sSelectedItems",
        "<init>",
        "(Landroid/content/Context;IIIIZI)V",
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
.field public static final synthetic x:[Lkotlin/reflect/KProperty;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
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

.field public i:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;

.field public k:Landroid/util/SparseBooleanArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:F

.field public o:J

.field public p:Z

.field public final q:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "bandwidthMeter"

    const-string v4, "getBandwidthMeter()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->x:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIIZI)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->q:Landroid/content/Context;

    iput p2, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->r:I

    iput p3, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->s:I

    iput p4, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->t:I

    iput p5, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->u:I

    iput-boolean p6, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->v:Z

    iput p7, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->w:I

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->a:Ljava/util/List;

    .line 3
    sget-object p2, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$bandwidthMeter$2;->INSTANCE:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$bandwidthMeter$2;

    invoke-static {p2}, Luo;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->j:Lkotlin/Lazy;

    .line 4
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->k:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const p3, 0x7f070326

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->l:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const p3, 0x7f07032f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->m:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "mContext.resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->n:F

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->r:I

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 10
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    const-string p2, "RtssApplication.getInstance()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/PrefUtility;->getHomeBannerScrollTime(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "PrefUtility.getHomeBanne\u2026nce().applicationContext)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->o:J

    return-void
.end method

.method public static final synthetic access$getSimpleExoplayer$p(Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object p0
.end method

.method public static final synthetic access$setSimpleExoplayer$p(Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-void
.end method


# virtual methods
.method public final f()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->j:Lkotlin/Lazy;

    sget-object v1, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->x:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    return-object v0
.end method

.method public final g(Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->f()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->q:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 6
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->i(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->b:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-wide v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->q:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_10

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1, v2, p3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->resetLastVideoPlayingStatus(Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/widget/ImageView;)V

    :cond_4
    const p1, 0x7f0806ea

    const/4 v2, 0x0

    if-lt p2, v0, :cond_9

    if-eqz p3, :cond_5

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_6

    const/high16 p2, 0x42200000    # 40.0f

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    :cond_6
    if-eqz p3, :cond_c

    const p1, 0x7f0806eb

    .line 13
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 14
    :cond_7
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    :cond_8
    if-eqz p3, :cond_c

    .line 15
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_9
    if-eqz p3, :cond_a

    const/16 p2, 0x8

    .line 16
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :cond_a
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p2, :cond_b

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    :cond_b
    if-eqz p3, :cond_c

    .line 18
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    :cond_c
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->q:Landroid/content/Context;

    if-eqz p1, :cond_f

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getExoplayerList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez p2, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    return-void

    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->e:Z

    return v0
.end method

.method public final getCheckPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->r:I

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
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->b:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    return-object v0
.end method

.method public final getGridViewOn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->w:I

    return v0
.end method

.method public final getHomeBannerScrollTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->o:J

    return-wide v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

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
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->a:Ljava/util/List;

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final getLayoutHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->u:I

    return v0
.end method

.method public final getLayoutWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->t:I

    return v0
.end method

.method public final getLlm()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->q:Landroid/content/Context;

    return-object v0
.end method

.method public final getManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->h:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-object v0
.end method

.method public final getMarg_10()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->l:I

    return v0
.end method

.method public final getMarg_20()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->m:I

    return v0
.end method

.method public final getRecyclerViewCT()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getSSelectedItems()Landroid/util/SparseBooleanArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->k:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public final getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->n:F

    return v0
.end method

.method public final getScrollToPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->s:I

    return v0
.end method

.method public final h(Landroid/view/View;ILandroid/view/View;Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->b:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->b:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getPId()I

    move-result v1

    if-nez p4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p0, v0, v1, p4}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->g(Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getPId()I

    move-result p2

    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->j(Landroid/view/View;Landroid/view/View;ILandroid/widget/ImageView;)V

    return-void

    .line 6
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.google.android.exoplayer2.ui.SimpleExoPlayerView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->q:Landroid/content/Context;

    const-string v2, "MyJio"

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->f()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public final isAutoScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->v:Z

    return v0
.end method

.method public final isScrolled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->f:Z

    return v0
.end method

.method public final isVideoEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->p:Z

    return v0
.end method

.method public final j(Landroid/view/View;Landroid/view/View;ILandroid/widget/ImageView;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$d;

    invoke-direct {v0, p0, p4}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$d;-><init>(Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;Landroid/widget/ImageView;)V

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    new-instance v7, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;-><init>(Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;I)V

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

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

    iput-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->h:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->r:I

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->releaseExoplayer()V

    .line 8
    iget v1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->r:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    const/16 v2, 0x3c

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->h:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    new-instance v1, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$onAttachedToRecyclerView$1;

    invoke-direct {v1, p0, v0}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$onAttachedToRecyclerView$1;-><init>(Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, p2, v0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 3
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$InAppBannerItemViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$InAppBannerItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/VideoItemLayoutDashboardBinding;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/jio/myjio/databinding/VideoItemLayoutDashboardBinding;->setMBean(Lcom/jio/myjio/dashboard/pojo/Item;)V

    .line 4
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$InAppBannerItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/VideoItemLayoutDashboardBinding;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const-string v4, "binding.root"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v3, :cond_15

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v8, 0x0

    const-string v9, ".mp4"

    invoke-static {v3, v9, v7, v4, v8}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v9, ".mov"

    invoke-static {v3, v9, v7, v4, v8}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    :cond_2
    iget-object v3, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->r:I

    if-ne v3, p2, :cond_7

    .line 9
    :cond_3
    iget-object v3, v2, Lcom/jio/myjio/databinding/VideoItemLayoutDashboardBinding;->videoPlayer:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const-string v8, "binding.videoPlayer"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v2, Lcom/jio/myjio/databinding/VideoItemLayoutDashboardBinding;->videoThumbImg:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v9, "binding.videoThumbImg"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v2, Lcom/jio/myjio/databinding/VideoItemLayoutDashboardBinding;->imageViewVolume:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v10, "binding.imageViewVolume"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v0, v8, v9}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->h(Landroid/view/View;ILandroid/view/View;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 10
    :cond_4
    iget v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->r:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->r:I

    .line 11
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->v:Z

    if-eqz v0, :cond_7

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    new-instance v3, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$a;

    invoke-direct {v3, p0}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$a;-><init>(Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;)V

    .line 14
    iget-wide v8, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->o:J

    const-wide/16 v10, 0x3e8

    add-long/2addr v8, v10

    .line 15
    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    iget v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->r:I

    iget-object v3, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v6

    if-ne v0, v3, :cond_7

    .line 17
    iput v7, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->r:I

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->releaseExoplayer()V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v7, v7}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->k:Landroid/util/SparseBooleanArray;

    iget v3, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->r:I

    invoke-virtual {v0, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    new-instance v3, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$b;

    invoke-direct {v3, p0}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$b;-><init>(Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_7
    :goto_1
    iget-object v0, v2, Lcom/jio/myjio/databinding/VideoItemLayoutDashboardBinding;->constraintParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$c;

    invoke-direct {v3, p0, v1}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$c;-><init>(Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;Lcom/jio/myjio/dashboard/pojo/Item;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, v2, Lcom/jio/myjio/databinding/VideoItemLayoutDashboardBinding;->constraintParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.constraintParent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    iget v3, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->w:I

    const-string v5, "binding.commonFlexibleTitle"

    const/16 v8, 0x8

    if-nez v3, :cond_b

    .line 28
    iget v3, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->l:I

    invoke-virtual {v0, v7, v7, v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    iget-object v3, v2, Lcom/jio/myjio/databinding/VideoItemLayoutDashboardBinding;->constraintParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGridViewOn()I

    move-result v0

    if-eq v0, v4, :cond_a

    .line 31
    iget-object v0, v2, Lcom/jio/myjio/databinding/VideoItemLayoutDashboardBinding;->commonFlexibleTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v0, v2, Lcom/jio/myjio/databinding/VideoItemLayoutDashboardBinding;->commonFlexibleTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v3, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->q:Landroid/content/Context;

    iget-object v4, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->a:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 34
    iget-object v5, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->a:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-static {v3, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 36
    :cond_a
    iget-object v0, v2, Lcom/jio/myjio/databinding/VideoItemLayoutDashboardBinding;->commonFlexibleTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 37
    :cond_b
    iget v3, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->m:I

    invoke-virtual {v0, v7, v7, v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    iget-object v3, v2, Lcom/jio/myjio/databinding/VideoItemLayoutDashboardBinding;->constraintParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v0, v2, Lcom/jio/myjio/databinding/VideoItemLayoutDashboardBinding;->commonFlexibleTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    :goto_4
    iget v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->w:I

    const-string v3, "binding.newItem"

    const-string v4, "binding.textTitle"

    if-ne v0, v6, :cond_13

    const/high16 v0, 0x42a80000    # 84.0f

    .line 41
    iget-object v5, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->q:Landroid/content/Context;

    .line 42
    invoke-static {v0, v5}, Lcom/jio/myjio/utilities/Tools;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 43
    iget-object v5, v2, Lcom/jio/myjio/databinding/VideoItemLayoutDashboardBinding;->constraintParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v1, v0, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_e

    .line 45
    iget-object v0, v2, Lcom/jio/myjio/databinding/VideoItemLayoutDashboardBinding;->textTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v0, v2, Lcom/jio/myjio/databinding/VideoItemLayoutDashboardBinding;->textTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->q:Landroid/content/Context;

    iget-object v4, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->a:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 48
    iget-object v5, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->a:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-static {v1, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 50
    :cond_e
    iget-object v0, v2, Lcom/jio/myjio/databinding/VideoItemLayoutDashboardBinding;->textTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    :goto_7
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getNewItem()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    :cond_10
    :goto_8
    if-nez v6, :cond_11

    .line 52
    iget-object v0, v2, Lcom/jio/myjio/databinding/VideoItemLayoutDashboardBinding;->newItem:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v0, v2, Lcom/jio/myjio/databinding/VideoItemLayoutDashboardBinding;->newItem:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->q:Landroid/content/Context;

    iget-object v3, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->a:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/Item;->getNewItem()Ljava/lang/String;

    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->a:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/Item;->getNewItemID()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-static {v1, v3, v4}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 57
    :cond_11
    iget-object v0, v2, Lcom/jio/myjio/databinding/VideoItemLayoutDashboardBinding;->newItem:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    const/4 v0, 0x4

    if-lt p2, v0, :cond_12

    .line 58
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->q:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0705d0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 59
    iget-object v0, v2, Lcom/jio/myjio/databinding/VideoItemLayoutDashboardBinding;->constraintParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v7, p2, v7, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception p2

    .line 60
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 61
    :cond_12
    :goto_a
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    goto :goto_b

    .line 62
    :cond_13
    iget-object p1, v2, Lcom/jio/myjio/databinding/VideoItemLayoutDashboardBinding;->textTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object p1, v2, Lcom/jio/myjio/databinding/VideoItemLayoutDashboardBinding;->newItem:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object p1, v2, Lcom/jio/myjio/databinding/VideoItemLayoutDashboardBinding;->horiCenter:Landroid/view/View;

    const-string p2, "binding.horiCenter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    return-void

    .line 65
    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

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

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e06a0

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026oard, parent, false\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/VideoItemLayoutDashboardBinding;

    .line 3
    iget p2, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->t:I

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, -0x1

    const-string v2, "binding.cardView"

    if-lez p2, :cond_0

    .line 4
    iget-object p2, p1, Lcom/jio/myjio/databinding/VideoItemLayoutDashboardBinding;->cardView:Landroidx/cardview/widget/CardView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v3, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->t:I

    int-to-float v3, v3

    iget v4, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->n:F

    mul-float v3, v3, v4

    add-float/2addr v3, v0

    float-to-int v3, v3

    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p1, Lcom/jio/myjio/databinding/VideoItemLayoutDashboardBinding;->cardView:Landroidx/cardview/widget/CardView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    :goto_0
    iget p2, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->u:I

    if-lez p2, :cond_1

    .line 7
    iget-object p2, p1, Lcom/jio/myjio/databinding/VideoItemLayoutDashboardBinding;->cardView:Landroidx/cardview/widget/CardView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->u:I

    int-to-float v1, v1

    iget v2, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->n:F

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 8
    :cond_1
    iget-object p2, p1, Lcom/jio/myjio/databinding/VideoItemLayoutDashboardBinding;->cardView:Landroidx/cardview/widget/CardView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    :goto_1
    new-instance p2, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$InAppBannerItemViewHolder;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->q:Landroid/content/Context;

    invoke-direct {p2, p0, v0, p1}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$InAppBannerItemViewHolder;-><init>(Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;Landroid/content/Context;Lcom/jio/myjio/databinding/VideoItemLayoutDashboardBinding;)V

    return-object p2
.end method

.method public final releaseExoplayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->d:J

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    :cond_2
    return-void
.end method

.method public final setAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->e:Z

    return-void
.end method

.method public final setAnimationData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->e:Z

    return-void
.end method

.method public final setCheckPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->r:I

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
            "+",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->a:Ljava/util/List;

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
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->b:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    return-void
.end method

.method public final setHomeBannerScrollTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->o:J

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
            "+",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->a:Ljava/util/List;

    return-void
.end method

.method public final setLlm(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/LinearLayoutManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public final setManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->h:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method

.method public final setMarg_10(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->l:I

    return-void
.end method

.method public final setMarg_20(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->m:I

    return-void
.end method

.method public final setRecyclerViewCT(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->i:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->k:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public final setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->n:F

    return-void
.end method

.method public final setScrolled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->f:Z

    return-void
.end method

.method public final setVideoEnded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->p:Z

    return-void
.end method
