.class public final Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "InAppBannerItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$InAppBannerItemViewHolder;
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
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001tB7\u0012\u0006\u0010=\u001a\u000209\u0012\u0006\u0010g\u001a\u00020\u0005\u0012\u0006\u0010B\u001a\u00020>\u0012\u0006\u0010c\u001a\u00020\u0005\u0012\u0006\u0010H\u001a\u00020C\u0012\u0006\u0010[\u001a\u00020\u0005\u00a2\u0006\u0004\u0008r\u0010sJ\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u001b\u001a\u00020\u00102\u001a\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017j\n\u0012\u0004\u0012\u00020\u0018\u0018\u0001`\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0010\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010\'\u001a\u00020\u00102\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010)\u001a\u00020\u00102\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u00102\u0006\u0010.\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008/\u0010-R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001d\u00108\u001a\u0002048B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00085\u00107R\u0019\u0010=\u001a\u0002098\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010:\u001a\u0004\u0008;\u0010<R\u0019\u0010B\u001a\u00020>8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010?\u001a\u0004\u0008@\u0010AR\u0019\u0010H\u001a\u00020C8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\"\u0010O\u001a\u00020I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR$\u0010W\u001a\u0004\u0018\u00010P8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u0019\u0010[\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010\nR\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010 R\u0019\u0010c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010Y\u001a\u0004\u0008b\u0010\nR\"\u0010g\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010Y\u001a\u0004\u0008d\u0010\n\"\u0004\u0008e\u0010fR\u0018\u0010k\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR2\u0010q\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010\u001c\u00a8\u0006u"
    }
    d2 = {
        "Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "getItemCount",
        "()I",
        "",
        "getCurrentDate",
        "()Ljava/lang/String;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "setData",
        "(Ljava/util/ArrayList;)V",
        "",
        "animation",
        "setAnimationData",
        "(Z)V",
        "releaseExoplayer",
        "()V",
        "Landroid/view/View;",
        "view",
        "pos",
        "viewImg",
        "h",
        "(Landroid/view/View;ILandroid/view/View;)V",
        "j",
        "(Landroid/view/View;Landroid/view/View;)V",
        "videoUrl",
        "g",
        "(Ljava/lang/String;)V",
        "dashUrl",
        "i",
        "",
        "d",
        "J",
        "playbackPosition",
        "Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;",
        "f",
        "Lkotlin/Lazy;",
        "()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;",
        "bandwidthMeter",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "mContext",
        "",
        "D",
        "getFactor",
        "()D",
        "factor",
        "Lcom/jio/myjio/jioInAppBanner/utilities/dismissDialogInterface;",
        "l",
        "Lcom/jio/myjio/jioInAppBanner/utilities/dismissDialogInterface;",
        "getDismissDialogInterface",
        "()Lcom/jio/myjio/jioInAppBanner/utilities/dismissDialogInterface;",
        "dismissDialogInterface",
        "Landroid/util/SparseBooleanArray;",
        "Landroid/util/SparseBooleanArray;",
        "getSSelectedItems",
        "()Landroid/util/SparseBooleanArray;",
        "setSSelectedItems",
        "(Landroid/util/SparseBooleanArray;)V",
        "sSelectedItems",
        "Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;",
        "b",
        "Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;",
        "getExoPlayerView",
        "()Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;",
        "setExoPlayerView",
        "(Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;)V",
        "exoPlayerView",
        "m",
        "I",
        "getItemHg",
        "itemHg",
        "e",
        "Z",
        "getAnimation",
        "()Z",
        "setAnimation",
        "k",
        "getScrollToPosition",
        "scrollToPosition",
        "getCheckPosition",
        "setCheckPosition",
        "(I)V",
        "checkPosition",
        "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "c",
        "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "simpleExoplayer",
        "a",
        "Ljava/util/ArrayList;",
        "getItemList",
        "()Ljava/util/ArrayList;",
        "setItemList",
        "itemList",
        "<init>",
        "(Landroid/content/Context;IDILcom/jio/myjio/jioInAppBanner/utilities/dismissDialogInterface;I)V",
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
.field public static final synthetic n:[Lkotlin/reflect/KProperty;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
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

.field public final f:Lkotlin/Lazy;

.field public g:Landroid/util/SparseBooleanArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:I

.field public final j:D

.field public final k:I

.field public final l:Lcom/jio/myjio/jioInAppBanner/utilities/dismissDialogInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "bandwidthMeter"

    const-string v4, "getBandwidthMeter()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->n:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IDILcom/jio/myjio/jioInAppBanner/utilities/dismissDialogInterface;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/jio/myjio/jioInAppBanner/utilities/dismissDialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissDialogInterface"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->h:Landroid/content/Context;

    iput p2, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->i:I

    iput-wide p3, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->j:D

    iput p5, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->k:I

    iput-object p6, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->l:Lcom/jio/myjio/jioInAppBanner/utilities/dismissDialogInterface;

    iput p7, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->m:I

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->a:Ljava/util/ArrayList;

    .line 3
    sget-object p1, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$bandwidthMeter$2;->INSTANCE:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$bandwidthMeter$2;

    invoke-static {p1}, Luo;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->f:Lkotlin/Lazy;

    .line 4
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->g:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final f()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->f:Lkotlin/Lazy;

    sget-object v1, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->n:[Lkotlin/reflect/KProperty;

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
    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->f()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->h:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 6
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->i(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->b:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-wide v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

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
    iget-boolean v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->e:Z

    return v0
.end method

.method public final getCheckPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->i:I

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

.method public final getDismissDialogInterface()Lcom/jio/myjio/jioInAppBanner/utilities/dismissDialogInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->l:Lcom/jio/myjio/jioInAppBanner/utilities/dismissDialogInterface;

    return-object v0
.end method

.method public final getExoPlayerView()Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->b:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    return-object v0
.end method

.method public final getFactor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->j:D

    return-wide v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemHg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->m:I

    return v0
.end method

.method public final getItemList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->h:Landroid/content/Context;

    return-object v0
.end method

.method public final getSSelectedItems()Landroid/util/SparseBooleanArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->g:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public final getScrollToPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->k:I

    return v0
.end method

.method public final h(Landroid/view/View;ILandroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    iput-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->b:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->b:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->g(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->j(Landroid/view/View;Landroid/view/View;)V

    return-void

    .line 6
    :cond_2
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
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->h:Landroid/content/Context;

    const-string v2, "MyJio"

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->f()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$videoListener$1;

    invoke-direct {v1, p1, p2}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$videoListener$1;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    :cond_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10
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

    .line 3
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    iget v2, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->k:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, -0x1

    if-le v2, v4, :cond_2

    .line 5
    iget-wide v4, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->j:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v4, v6

    if-nez v2, :cond_0

    .line 6
    sget-object v2, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v4, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->h:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v4

    iget-wide v5, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->j:D

    double-to-int v5, v5

    mul-int v4, v4, v5

    iget-object v5, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->h:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v2

    int-to-double v5, v2

    iget-wide v7, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->j:D

    mul-double v5, v5, v7

    const/16 v2, 0x12c

    int-to-double v7, v2

    mul-double v5, v5, v7

    const/16 v2, 0x177

    int-to-double v7, v2

    div-double/2addr v5, v7

    double-to-int v2, v5

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v4, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->h:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v4

    int-to-double v4, v4

    iget-wide v6, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->j:D

    mul-double v4, v4, v6

    iget-object v6, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->h:Landroid/content/Context;

    invoke-virtual {v2, v6}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v2

    int-to-double v6, v2

    iget-wide v8, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->j:D

    mul-double v6, v6, v8

    const/16 v2, 0xd6

    int-to-double v8, v2

    mul-double v6, v6, v8

    const/16 v2, 0x158

    int-to-double v8, v2

    div-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-int v2, v4

    div-int/lit8 v4, v2, 0x2

    :goto_0
    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 9
    :cond_2
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onAttachedToRecyclerView$1;

    invoke-direct {v0, p0, v1}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onAttachedToRecyclerView$1;-><init>(Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_3
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "itemList.get(position)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    .line 2
    check-cast p1, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$InAppBannerItemViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$InAppBannerItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/InAppBannerItemLayoutBinding;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/databinding/InAppBannerItemLayoutBinding;->setMBean(Lcom/jio/myjio/jioInAppBanner/pojo/Item;)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v2, 0x7f07032c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v3, 0x7f070326

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$InAppBannerItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/InAppBannerItemLayoutBinding;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const-string v4, "binding.root"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget-wide v5, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->j:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v9, v5, v7

    if-nez v9, :cond_2

    .line 8
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v6, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->m:I

    mul-int/lit16 v6, v6, 0x12c

    div-int/lit16 v6, v6, 0x176

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v6, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->m:I

    mul-int/lit16 v6, v6, 0xd6

    div-int/lit16 v6, v6, 0x170

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    :goto_0
    iget-boolean v5, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->e:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_3

    .line 12
    invoke-virtual {v3, v6, v6, v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    .line 13
    invoke-virtual {v3, v1, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object v5, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne p2, v5, :cond_6

    .line 16
    invoke-virtual {v3, v2, v6, v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_6
    if-nez p2, :cond_7

    .line 17
    invoke-virtual {v3, v1, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 18
    :cond_7
    invoke-virtual {v3, v2, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 19
    :goto_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, ".mp4"

    invoke-static {v1, v4, v6, v2, v3}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_8

    iget v1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->i:I

    if-ne v1, p2, :cond_9

    .line 22
    :cond_8
    iget-object v1, p1, Lcom/jio/myjio/databinding/InAppBannerItemLayoutBinding;->videoPlayer:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const-string v2, "binding.videoPlayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/jio/myjio/databinding/InAppBannerItemLayoutBinding;->videoThumbImg:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.videoThumbImg"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2, v2}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->h(Landroid/view/View;ILandroid/view/View;)V

    .line 23
    :cond_9
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;-><init>(Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;Lcom/jio/myjio/jioInAppBanner/pojo/Item;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 24
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
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

    const v0, 0x7f0e0349

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026yout, parent, false\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/InAppBannerItemLayoutBinding;

    .line 3
    new-instance p2, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$InAppBannerItemViewHolder;

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->h:Landroid/content/Context;

    invoke-direct {p2, p0, v0, p1}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$InAppBannerItemViewHolder;-><init>(Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;Landroid/content/Context;Lcom/jio/myjio/databinding/InAppBannerItemLayoutBinding;)V

    return-object p2
.end method

.method public final releaseExoplayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->stop()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_1
    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->d:J

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    :cond_3
    return-void
.end method

.method public final setAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->e:Z

    return-void
.end method

.method public final setAnimationData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->e:Z

    return-void
.end method

.method public final setCheckPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->i:I

    return-void
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->a:Ljava/util/ArrayList;

    .line 3
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
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->b:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    return-void
.end method

.method public final setItemList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->a:Ljava/util/ArrayList;

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
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->g:Landroid/util/SparseBooleanArray;

    return-void
.end method
