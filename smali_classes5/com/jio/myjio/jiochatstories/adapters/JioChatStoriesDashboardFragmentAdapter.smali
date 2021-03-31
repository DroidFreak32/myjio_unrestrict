.class public final Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "JioChatStoriesDashboardFragmentAdapter.kt"

# interfaces
.implements Lcom/google/android/jioexoplayer2/Player$EventListener;
.implements Lcom/google/android/jioexoplayer2/video/VideoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$JioChatStoriesDashboardItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/google/android/jioexoplayer2/Player$EventListener;",
        "Lcom/google/android/jioexoplayer2/video/VideoListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0002\u0082\u0001B\u0008\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u000bJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u001f\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J+\u0010+\u001a\u00020\u00072\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J?\u00103\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00152\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$2\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020/2\u0008\u0008\u0002\u00102\u001a\u00020/\u00a2\u0006\u0004\u00083\u00104J-\u00105\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00152\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$2\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00085\u00106J\u001f\u00109\u001a\u00020\u00072\u0006\u00107\u001a\u00020/2\u0006\u00108\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00089\u0010:J\r\u0010;\u001a\u00020\u0007\u00a2\u0006\u0004\u0008;\u0010\u000bJ5\u0010<\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00152\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$2\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020/\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010?\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u0005\u00a2\u0006\u0004\u0008?\u0010\tJ=\u0010C\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00152\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$2\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020@2\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u0008C\u0010DR$\u0010L\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR$\u0010T\u001a\u0004\u0018\u00010M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u0016\u0010W\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001d\u0010]\u001a\u00020X8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u001e\u0010.\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010^R\u0018\u0010a\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010i\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u001d\u0010n\u001a\u00020j8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010Z\u001a\u0004\u0008l\u0010mR\u0016\u0010-\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u0010t\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0018\u0010y\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR#\u0010{\u001a\u00020z8\u0006@\u0006X\u0086.\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/google/android/jioexoplayer2/Player$EventListener;",
        "Lcom/google/android/jioexoplayer2/video/VideoListener;",
        "",
        "videoUrl",
        "",
        "h",
        "(Ljava/lang/String;)V",
        "releaseExoplayer",
        "()V",
        "Landroid/net/Uri;",
        "uri",
        "Lcom/google/android/jioexoplayer2/source/MediaSource;",
        "a",
        "(Landroid/net/Uri;)Lcom/google/android/jioexoplayer2/source/MediaSource;",
        "dashUrl",
        "i",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "",
        "getItemId",
        "(I)J",
        "getItemViewType",
        "(I)I",
        "",
        "Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;",
        "storiesList",
        "Lcom/jio/myjio/MyJioActivity;",
        "activity",
        "Lcom/jio/myjio/jiochatstories/listeners/OnStoryClickListener;",
        "onStoryClickListener",
        "setData",
        "(Ljava/util/List;Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/jiochatstories/listeners/OnStoryClickListener;)V",
        "clickPosition",
        "jioChatStoriesBannerItems",
        "",
        "isVideoOrWebView",
        "isAutoPlayOrNext",
        "isNextOrPrevious",
        "whichViewOnDialogToOpen",
        "(ILjava/util/List;ZZZ)V",
        "showVideoDialog",
        "(ILjava/util/List;Z)V",
        "playWhenReady",
        "state",
        "onPlayerStateChanged",
        "(ZI)V",
        "dismissVideoDialogOnPause",
        "showWebViewDialog",
        "(ILjava/util/List;ZZ)V",
        "url",
        "callWebViewFragment",
        "Landroid/widget/FrameLayout;",
        "nextStoryBtn",
        "previousStoryBtn",
        "nextAndPreviousActions",
        "(ILjava/util/List;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Z)V",
        "Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;",
        "e",
        "Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;",
        "getJioChatStoriesAdapterViewModel",
        "()Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;",
        "setJioChatStoriesAdapterViewModel",
        "(Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;)V",
        "jioChatStoriesAdapterViewModel",
        "Lcom/google/android/jioexoplayer2/jioui/SimpleExoPlayerView;",
        "y",
        "Lcom/google/android/jioexoplayer2/jioui/SimpleExoPlayerView;",
        "getExoPlayerView",
        "()Lcom/google/android/jioexoplayer2/jioui/SimpleExoPlayerView;",
        "setExoPlayerView",
        "(Lcom/google/android/jioexoplayer2/jioui/SimpleExoPlayerView;)V",
        "exoPlayerView",
        "A",
        "J",
        "playbackPosition",
        "Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;",
        "E",
        "Lkotlin/Lazy;",
        "g",
        "()Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;",
        "bandwidthMeter",
        "Ljava/util/List;",
        "d",
        "Lcom/jio/myjio/MyJioActivity;",
        "mActivity",
        "Lcom/google/android/jioexoplayer2/SimpleExoPlayer;",
        "z",
        "Lcom/google/android/jioexoplayer2/SimpleExoPlayer;",
        "simpleExoplayer",
        "Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;",
        "c",
        "Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;",
        "jioChatStoriesDashboardItemsBinding",
        "Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;",
        "F",
        "f",
        "()Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;",
        "adaptiveTrackSelectionFactory",
        "b",
        "I",
        "Landroid/app/Dialog;",
        "B",
        "Landroid/app/Dialog;",
        "jioChatStoriesDialog",
        "C",
        "Lcom/jio/myjio/jiochatstories/listeners/OnStoryClickListener;",
        "D",
        "Ljava/lang/Boolean;",
        "isViewMoreClicked",
        "Landroid/view/View;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "setView",
        "(Landroid/view/View;)V",
        "<init>",
        "JioChatStoriesDashboardItemViewHolder",
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
.field public static final synthetic G:[Lkotlin/reflect/KProperty;


# instance fields
.field public A:J

.field public B:Landroid/app/Dialog;

.field public C:Lcom/jio/myjio/jiochatstories/listeners/OnStoryClickListener;

.field public D:Ljava/lang/Boolean;

.field public final E:Lkotlin/Lazy;

.field public final F:Lkotlin/Lazy;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;

.field public d:Lcom/jio/myjio/MyJioActivity;

.field public e:Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Lcom/google/android/jioexoplayer2/jioui/SimpleExoPlayerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "bandwidthMeter"

    const-string v5, "getBandwidthMeter()Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "adaptiveTrackSelectionFactory"

    const-string v4, "getAdaptiveTrackSelectionFactory()Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->G:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->D:Ljava/lang/Boolean;

    .line 3
    sget-object v0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$bandwidthMeter$2;->INSTANCE:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$bandwidthMeter$2;

    invoke-static {v0}, Luo;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->E:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$adaptiveTrackSelectionFactory$2;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$adaptiveTrackSelectionFactory$2;-><init>(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;)V

    invoke-static {v0}, Luo;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->F:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBandwidthMeter$p(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;)Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->g()Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getJioChatStoriesBannerItems$p(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getJioChatStoriesDialog$p(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->B:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic access$getMActivity$p(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;)Lcom/jio/myjio/MyJioActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->d:Lcom/jio/myjio/MyJioActivity;

    return-object p0
.end method

.method public static final synthetic access$getOnStoryClickListener$p(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;)Lcom/jio/myjio/jiochatstories/listeners/OnStoryClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->C:Lcom/jio/myjio/jiochatstories/listeners/OnStoryClickListener;

    return-object p0
.end method

.method public static final synthetic access$getPlaybackPosition$p(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->A:J

    return-wide v0
.end method

.method public static final synthetic access$getSimpleExoplayer$p(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;)Lcom/google/android/jioexoplayer2/SimpleExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->z:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    return-object p0
.end method

.method public static final synthetic access$isViewMoreClicked$p(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->D:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic access$releaseExoplayer(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->releaseExoplayer()V

    return-void
.end method

.method public static final synthetic access$setJioChatStoriesBannerItems$p(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setJioChatStoriesDialog$p(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->B:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic access$setMActivity$p(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;Lcom/jio/myjio/MyJioActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->d:Lcom/jio/myjio/MyJioActivity;

    return-void
.end method

.method public static final synthetic access$setOnStoryClickListener$p(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;Lcom/jio/myjio/jiochatstories/listeners/OnStoryClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->C:Lcom/jio/myjio/jiochatstories/listeners/OnStoryClickListener;

    return-void
.end method

.method public static final synthetic access$setPlaybackPosition$p(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->A:J

    return-void
.end method

.method public static final synthetic access$setSimpleExoplayer$p(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;Lcom/google/android/jioexoplayer2/SimpleExoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->z:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    return-void
.end method

.method public static final synthetic access$setViewMoreClicked$p(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->D:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic whichViewOnDialogToOpen$default(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;ILjava/util/List;ZZZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->whichViewOnDialogToOpen(ILjava/util/List;ZZZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/android/jioexoplayer2/source/MediaSource;
    .locals 7

    .line 1
    new-instance v2, Lcom/google/android/jioexoplayer2/upstream/DefaultHttpDataSourceFactory;

    invoke-virtual {p0}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->g()Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object v0

    const-string/jumbo v1, "ua"

    invoke-direct {v2, v1, v0}, Lcom/google/android/jioexoplayer2/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;Lcom/google/android/jioexoplayer2/upstream/TransferListener;)V

    .line 2
    new-instance v3, Lcom/google/android/jioexoplayer2/source/jiodash/DefaultDashChunkSource$Factory;

    invoke-direct {v3, v2}, Lcom/google/android/jioexoplayer2/source/jiodash/DefaultDashChunkSource$Factory;-><init>(Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;)V

    .line 3
    new-instance v6, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;Lcom/google/android/jioexoplayer2/source/jiodash/DashChunkSource$Factory;Landroid/os/Handler;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener;)V

    return-object v6
.end method

.method public final callWebViewFragment(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v1, "T003"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->d:Lcom/jio/myjio/MyJioActivity;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v1, 0x7f1315f8

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "mActivity!!.getString(R.\u2026ng.stories_webview_title)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->d:Lcom/jio/myjio/MyJioActivity;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final dismissVideoDialogOnPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->B:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final f()Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->F:Lkotlin/Lazy;

    sget-object v1, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->G:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    return-object v0
.end method

.method public final g()Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->E:Lkotlin/Lazy;

    sget-object v1, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->G:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;

    return-object v0
.end method

.method public final getExoPlayerView()Lcom/google/android/jioexoplayer2/jioui/SimpleExoPlayerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->y:Lcom/google/android/jioexoplayer2/jioui/SimpleExoPlayerView;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final getJioChatStoriesAdapterViewModel()Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->e:Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->view:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->d:Lcom/jio/myjio/MyJioActivity;

    .line 2
    new-instance v1, Lcom/google/android/jioexoplayer2/DefaultRenderersFactory;

    invoke-direct {v1, v0}, Lcom/google/android/jioexoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {p0}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->f()Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/jioexoplayer2/trackselection/TrackSelection$Factory;)V

    .line 4
    new-instance v3, Lcom/google/android/jioexoplayer2/DefaultLoadControl;

    invoke-direct {v3}, Lcom/google/android/jioexoplayer2/DefaultLoadControl;-><init>()V

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/jioexoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/jioexoplayer2/RenderersFactory;Lcom/google/android/jioexoplayer2/trackselection/TrackSelector;Lcom/google/android/jioexoplayer2/LoadControl;)Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->z:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    .line 6
    new-instance v0, Lcom/google/android/jioexoplayer2/audio/AudioAttributes$Builder;

    invoke-direct {v0}, Lcom/google/android/jioexoplayer2/audio/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/jioexoplayer2/audio/AudioAttributes$Builder;->setUsage(I)Lcom/google/android/jioexoplayer2/audio/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x3

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/jioexoplayer2/audio/AudioAttributes$Builder;->setContentType(I)Lcom/google/android/jioexoplayer2/audio/AudioAttributes$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/audio/AudioAttributes$Builder;->build()Lcom/google/android/jioexoplayer2/audio/AudioAttributes;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->z:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2, v0, v1}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->setAudioAttributes(Lcom/google/android/jioexoplayer2/audio/AudioAttributes;Z)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->i(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->y:Lcom/google/android/jioexoplayer2/jioui/SimpleExoPlayerView;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->z:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v0}, Lcom/google/android/jioexoplayer2/jioui/PlayerView;->setPlayer(Lcom/google/android/jioexoplayer2/Player;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->z:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-wide v2, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->A:J

    invoke-virtual {p1, v2, v3}, Lcom/google/android/jioexoplayer2/BasePlayer;->seekTo(J)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->z:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->z:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1, p0}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/jioexoplayer2/Player$EventListener;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo v0, "uri"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->a(Landroid/net/Uri;)Lcom/google/android/jioexoplayer2/source/MediaSource;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->z:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/jioexoplayer2/source/MediaSource;)V

    return-void
.end method

.method public final nextAndPreviousActions(ILjava/util/List;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Z)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;",
            ">;",
            "Landroid/widget/FrameLayout;",
            "Landroid/widget/FrameLayout;",
            "Z)V"
        }
    .end annotation

    const-string v0, "nextStoryBtn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "previousStoryBtn"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge p1, v0, :cond_1

    .line 2
    iput p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->b:I

    .line 3
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    new-instance v0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$a;

    invoke-direct {v0, p0, p5, p1, p2}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$a;-><init>(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;ZILjava/util/List;)V

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    if-lez p1, :cond_2

    .line 6
    iput p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->b:I

    .line 7
    invoke-virtual {p4, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    new-instance p3, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$b;

    invoke-direct {p3, p0, p5, p1, p2}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$b;-><init>(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;ZILjava/util/List;)V

    invoke-virtual {p4, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$JioChatStoriesDashboardItemViewHolder;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$JioChatStoriesDashboardItemViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$JioChatStoriesDashboardItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->a:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;->setJioChat(Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->d:Lcom/jio/myjio/MyJioActivity;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->a:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;

    invoke-virtual {v1}, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;->getLogoURL()Ljava/lang/String;

    move-result-object v1

    .line 5
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$JioChatStoriesDashboardItemViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$JioChatStoriesDashboardItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;->imageStoriesLogo:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/jiochatstories/utility/Utils;->fetchSvg(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$JioChatStoriesDashboardItemViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$JioChatStoriesDashboardItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;->imageStoriesBanner:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "holder.mBinding.imageStoriesBanner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$JioChatStoriesDashboardItemViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$JioChatStoriesDashboardItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;->imageStoriesBanner:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->a:Ljava/util/List;

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;

    invoke-virtual {v2}, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;->getImage()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0802d7

    .line 10
    invoke-static {v0, v1, v2, v3, v3}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 11
    check-cast p1, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$JioChatStoriesDashboardItemViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$JioChatStoriesDashboardItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;->mainItemCl:Landroidx/cardview/widget/CardView;

    new-instance v0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$c;

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$c;-><init>(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;

    invoke-direct {p2}, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;-><init>()V

    iput-object p2, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->e:Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, p1, v0}, Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->c:Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 p2, 0x28

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->e:Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;

    .line 6
    invoke-virtual {p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->e:Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1, p0}, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;->initViewModel(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;)V

    .line 8
    new-instance p1, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$JioChatStoriesDashboardItemViewHolder;

    iget-object p2, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->c:Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-direct {p1, p0, p2}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$JioChatStoriesDashboardItemViewHolder;-><init>(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;Lcom/jio/myjio/databinding/JioChatStoriesDashboardItemsBinding;)V

    return-object p1
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lph;->$default$onLoadingChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/jioexoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lph;->$default$onPlaybackParametersChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public synthetic onPlayerError(Lcom/google/android/jioexoplayer2/ExoPlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lph;->$default$onPlayerError(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->z:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_9

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    if-ne p2, v3, :cond_6

    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->z:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_6

    .line 3
    :cond_1
    iget v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->b:I

    iget-object v4, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->a:Ljava/util/List;

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-ge v0, v4, :cond_5

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget v4, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->b:I

    add-int/2addr v4, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;

    invoke-virtual {v0}, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;->getType()I

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    .line 5
    :goto_0
    iget v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->b:I

    add-int/lit8 v5, v0, 0x1

    .line 6
    iget-object v6, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->a:Ljava/util/List;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, p0

    .line 7
    invoke-static/range {v4 .. v11}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->whichViewOnDialogToOpen$default(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;ILjava/util/List;ZZZILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->dismissVideoDialogOnPause()V

    .line 9
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->y:Lcom/google/android/jioexoplayer2/jioui/SimpleExoPlayerView;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    if-eq p2, v3, :cond_8

    if-eq p2, v2, :cond_8

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    :cond_9
    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lph;->$default$onPositionDiscontinuity(Lcom/google/android/jioexoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-static {p0}, Lhl;->$default$onRenderedFirstFrame(Lcom/google/android/jioexoplayer2/video/VideoListener;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lph;->$default$onRepeatModeChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lph;->$default$onSeekProcessed(Lcom/google/android/jioexoplayer2/Player$EventListener;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lph;->$default$onShuffleModeEnabledChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhl;->$default$onSurfaceSizeChanged(Lcom/google/android/jioexoplayer2/video/VideoListener;II)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/jioexoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lph;->$default$onTimelineChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/Timeline;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/android/jioexoplayer2/source/TrackGroupArray;Lcom/google/android/jioexoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lph;->$default$onTracksChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/source/TrackGroupArray;Lcom/google/android/jioexoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(IIIF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lhl;->$default$onVideoSizeChanged(Lcom/google/android/jioexoplayer2/video/VideoListener;IIIF)V

    return-void
.end method

.method public final releaseExoplayer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->z:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->A:J

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->release()V

    :cond_1
    return-void
.end method

.method public final setData(Ljava/util/List;Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/jiochatstories/listeners/OnStoryClickListener;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/MyJioActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/jiochatstories/listeners/OnStoryClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;",
            ">;",
            "Lcom/jio/myjio/MyJioActivity;",
            "Lcom/jio/myjio/jiochatstories/listeners/OnStoryClickListener;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "storiesList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStoryClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->a:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->d:Lcom/jio/myjio/MyJioActivity;

    .line 3
    iput-object p3, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->C:Lcom/jio/myjio/jiochatstories/listeners/OnStoryClickListener;

    return-void
.end method

.method public final setExoPlayerView(Lcom/google/android/jioexoplayer2/jioui/SimpleExoPlayerView;)V
    .locals 0
    .param p1    # Lcom/google/android/jioexoplayer2/jioui/SimpleExoPlayerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->y:Lcom/google/android/jioexoplayer2/jioui/SimpleExoPlayerView;

    return-void
.end method

.method public final setJioChatStoriesAdapterViewModel(Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->e:Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;

    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->view:Landroid/view/View;

    return-void
.end method

.method public final showVideoDialog(ILjava/util/List;Z)V
    .locals 11
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;

    invoke-virtual {v0}, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;->getDash()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->B:Landroid/app/Dialog;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const v3, 0x7f0b035d

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const-string v3, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatImageView"

    if-eqz v0, :cond_16

    .line 3
    :try_start_1
    iget-object v4, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->B:Landroid/app/Dialog;

    if-eqz v4, :cond_2

    const v5, 0x7f0b07ce

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout"

    if-eqz v4, :cond_15

    .line 4
    :try_start_2
    iget-object v6, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->B:Landroid/app/Dialog;

    if-eqz v6, :cond_3

    const v7, 0x7f0b1346

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_14

    const/16 v7, 0x8

    .line 5
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v8, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->B:Landroid/app/Dialog;

    if-eqz v8, :cond_4

    const v9, 0x7f0b0f87

    invoke-virtual {v8, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_3

    :cond_4
    move-object v8, v2

    :goto_3
    if-eqz v8, :cond_13

    .line 7
    iget-object v9, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->B:Landroid/app/Dialog;

    if-eqz v9, :cond_5

    const v10, 0x7f0b1aaa

    invoke-virtual {v9, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_4

    :cond_5
    move-object v9, v2

    :goto_4
    if-eqz v9, :cond_12

    .line 8
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    new-instance v3, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$d;

    invoke-direct {v3, p0, v4}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$d;-><init>(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->B:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    new-instance v3, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$e;

    invoke-direct {v3, p0, v4}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$e;-><init>(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->B:Landroid/app/Dialog;

    if-eqz v0, :cond_7

    const v3, 0x7f0b1bc3

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/jioexoplayer2/jioui/SimpleExoPlayerView;

    goto :goto_5

    :cond_7
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_11

    iput-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->y:Lcom/google/android/jioexoplayer2/jioui/SimpleExoPlayerView;

    if-nez v0, :cond_8

    .line 12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/jioexoplayer2/jioui/PlayerView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->y:Lcom/google/android/jioexoplayer2/jioui/SimpleExoPlayerView;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v0, v3}, Lcom/google/android/jioexoplayer2/jioui/PlayerView;->setUseController(Z)V

    .line 14
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_CHAT_STORIES_ACCESS_TOKEN:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 15
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    new-instance v0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$f;

    invoke-direct {v0, p0, v8, v9}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$f;-><init>(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance v0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$g;

    invoke-direct {v0, p0, v8, v9}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$g;-><init>(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->B:Landroid/app/Dialog;

    if-eqz v0, :cond_a

    const v4, 0x7f0b07cf

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    move-object v7, v0

    goto :goto_6

    :cond_a
    move-object v7, v2

    :goto_6
    if-eqz v7, :cond_10

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->B:Landroid/app/Dialog;

    if-eqz v0, :cond_b

    const v4, 0x7f0b07d0

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    move-object v8, v0

    goto :goto_7

    :cond_b
    move-object v8, v2

    :goto_7
    if-eqz v8, :cond_f

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move v9, p3

    .line 23
    invoke-virtual/range {v4 .. v9}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->nextAndPreviousActions(ILjava/util/List;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Z)V

    if-nez v1, :cond_c

    .line 24
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    const-string p1, "%@"

    const/4 p2, 0x2

    invoke-static {v1, p1, v3, p2, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string v2, "%@"

    .line 25
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_CHAT_STORIES_ACCESS_TOKEN:Ljava/lang/String;

    const-string p1, "MyJioConstants.JIO_CHAT_STORIES_ACCESS_TOKEN"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->h(Ljava/lang/String;)V

    goto :goto_8

    .line 27
    :cond_d
    invoke-virtual {p0, v1}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->h(Ljava/lang/String;)V

    .line 28
    :goto_8
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->z:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-nez p1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {p1, p0}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->addVideoListener(Lcom/google/android/jioexoplayer2/video/VideoListener;)V

    goto :goto_9

    .line 29
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.google.android.jioexoplayer2.jioui.SimpleExoPlayerView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_17
    :goto_9
    return-void
.end method

.method public final showWebViewDialog(ILjava/util/List;ZZ)V
    .locals 21
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    if-eqz v11, :cond_1b

    .line 1
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    .line 2
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move/from16 v12, p1

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    iget-object v1, v10, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->d:Lcom/jio/myjio/MyJioActivity;

    if-eqz v1, :cond_1b

    move-object v1, v0

    check-cast v1, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;

    if-eqz v1, :cond_1b

    .line 4
    check-cast v0, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;

    invoke-virtual {v0}, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;->getUri()Ljava/lang/String;

    move-result-object v13

    .line 5
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;

    invoke-virtual {v0}, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;->getLogoURL()Ljava/lang/String;

    move-result-object v14

    .line 6
    iget-object v0, v10, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->B:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const v1, 0x7f0b1be2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView;

    move-object v9, v0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_1a

    .line 7
    new-instance v0, Landroid/webkit/WebViewClient;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v9, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    iget-object v0, v10, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->B:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const v1, 0x7f0b092d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v8, v0

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatImageView"

    if-eqz v8, :cond_19

    .line 9
    :try_start_1
    iget-object v1, v10, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->B:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const v2, 0x7f0b00b0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    move-object v7, v1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_18

    const/16 v6, 0x8

    .line 10
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object v1, v10, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->B:Landroid/app/Dialog;

    if-eqz v1, :cond_3

    const v2, 0x7f0b0191

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    move-object v4, v1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_17

    .line 12
    iget-object v0, v10, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->B:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    const v1, 0x7f0b16d2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_16

    .line 13
    iget-object v1, v10, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->d:Lcom/jio/myjio/MyJioActivity;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const v2, 0x7f1315f8

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, v10, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->B:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    const v1, 0x7f0b12ca

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_15

    .line 15
    iget-object v0, v10, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->B:Landroid/app/Dialog;

    if-eqz v0, :cond_7

    const v1, 0x7f0b035e

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v0

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    if-eqz v2, :cond_14

    if-eqz v2, :cond_8

    .line 16
    :try_start_2
    new-instance v0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$h;

    invoke-direct {v0, v10}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$h;-><init>(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 17
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 18
    :cond_8
    :goto_7
    iget-object v0, v10, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->B:Landroid/app/Dialog;

    if-eqz v0, :cond_9

    new-instance v15, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$i;

    invoke-direct {v15, v10}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$i;-><init>(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;)V

    invoke-virtual {v0, v15}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 19
    :cond_9
    iget-object v0, v10, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->d:Lcom/jio/myjio/MyJioActivity;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    const v15, 0x7f06058d

    invoke-static {v0, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 20
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v15

    .line 21
    invoke-virtual {v15, v4, v0}, Lcom/jio/myjio/utilities/ImageUtility;->setTintColorToImage(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 22
    iget-object v0, v10, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->B:Landroid/app/Dialog;

    if-eqz v0, :cond_b

    const v15, 0x7f0b07d1

    invoke-virtual {v0, v15}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_13

    .line 23
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    new-instance v15, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$j;

    invoke-direct {v15, v10, v9, v5, v0}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$j;-><init>(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/FrameLayout;)V

    invoke-virtual {v9, v15}, Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView;->setOnScrollChangedCallback(Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView$OnScrollChangedCallback;)V

    .line 25
    iget-object v15, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;

    invoke-virtual {v15}, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;->getReadmore()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_c

    .line 26
    new-instance v15, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$k;

    move-object v11, v1

    move-object v1, v15

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    move-object/from16 v17, v3

    move-object v3, v8

    move-object v12, v4

    move-object v4, v9

    move-object/from16 v18, v11

    const/16 v11, 0x8

    move-object/from16 v6, v16

    move-object/from16 v19, v7

    move-object/from16 v7, v17

    move-object v11, v8

    move-object v8, v0

    move-object/from16 v20, v9

    move-object/from16 v9, v19

    invoke-direct/range {v1 .. v9}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$k;-><init>(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;Landroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v15}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    :cond_c
    move-object/from16 v18, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object v12, v4

    move-object/from16 v19, v7

    move-object v11, v8

    move-object/from16 v20, v9

    .line 27
    :goto_9
    new-instance v0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$l;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, v20

    move-object v4, v13

    move-object/from16 v5, v17

    move-object/from16 v6, v16

    move-object/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$l;-><init>(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView;Ljava/lang/String;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, v10, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->B:Landroid/app/Dialog;

    if-eqz v0, :cond_d

    new-instance v8, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$m;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, v20

    move-object v4, v13

    move-object/from16 v5, v17

    move-object/from16 v6, v16

    move-object/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$m;-><init>(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView;Ljava/lang/String;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_d
    const/4 v0, 0x0

    move-object/from16 v15, v17

    .line 29
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 30
    :try_start_4
    iget-object v1, v10, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->d:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v1, v14, v11, v0}, Lcom/jio/myjio/jiochatstories/utility/Utils;->fetchSvg(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;I)V

    if-nez p4, :cond_e

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/high16 v5, 0x3f000000    # 0.5f

    aput v5, v4, v0

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x1

    aput v6, v4, v7

    invoke-static {v11, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 33
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v3, [F

    aput v5, v8, v0

    aput v6, v8, v7

    invoke-static {v11, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 34
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v3, [F

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v6, v0

    const/4 v9, 0x0

    aput v9, v6, v7

    invoke-static {v11, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 35
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    aput v8, v3, v0

    aput v9, v3, v7

    invoke-static {v11, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string/jumbo v3, "sX"

    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "sY"

    .line 37
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "fadeImage"

    .line 38
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "fadeDarkBack"

    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v1, 0x3e8

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 43
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 44
    new-instance v1, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$showWebViewDialog$7;

    move-object/from16 v2, v20

    invoke-direct {v1, v11, v2, v13, v15}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$showWebViewDialog$7;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_a

    :cond_e
    move-object/from16 v2, v20

    const/16 v1, 0x8

    .line 45
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 47
    invoke-virtual {v2, v13}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :goto_a
    iget-object v0, v10, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->B:Landroid/app/Dialog;

    if-eqz v0, :cond_f

    const v1, 0x7f0b07d2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    move-object v4, v0

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_12

    .line 50
    iget-object v0, v10, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->B:Landroid/app/Dialog;

    if-eqz v0, :cond_10

    const v1, 0x7f0b07d3

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    move-object v5, v0

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p3

    .line 51
    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->nextAndPreviousActions(ILjava/util/List;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Z)V

    goto :goto_d

    .line 52
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 v1, v18

    .line 53
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 54
    :try_start_5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_d

    .line 55
    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.custom.TextViewMedium"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_17
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_18
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_19
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_1a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.jiochatstories.customviews.ObservableWebView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    .line 63
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1b
    :goto_d
    return-void
.end method

.method public final whichViewOnDialogToOpen(ILjava/util/List;ZZZ)V
    .locals 6
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->B:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    .line 2
    new-instance v0, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->d:Lcom/jio/myjio/MyJioActivity;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v3, 0x7f140019

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->B:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->B:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/high16 v2, -0x80000000

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->B:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const/16 v2, 0x400

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->B:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    const v2, 0x7f0e03ab

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->B:Landroid/app/Dialog;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_8

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.Window"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->B:Landroid/app/Dialog;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->B:Landroid/app/Dialog;

    if-eqz v0, :cond_b

    const v2, 0x7f0b12fc

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    goto :goto_4

    :cond_b
    move-object v0, v1

    :goto_4
    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout"

    if-eqz v0, :cond_10

    .line 11
    iget-object v3, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->B:Landroid/app/Dialog;

    if-eqz v3, :cond_c

    const v1, 0x7f0b12fd

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    :cond_c
    if-eqz v1, :cond_f

    if-eqz p4, :cond_d

    .line 12
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$n;

    invoke-direct {v3, p0, p3, p5, v1}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$n;-><init>(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;ZZLandroid/widget/RelativeLayout;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    const/4 p5, 0x0

    const/16 v2, 0x8

    if-eqz p3, :cond_e

    .line 13
    invoke-virtual {v0, p5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->showVideoDialog(ILjava/util/List;Z)V

    goto :goto_5

    .line 16
    :cond_e
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17
    invoke-virtual {v1, p5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 18
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->D:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->showWebViewDialog(ILjava/util/List;ZZ)V

    :goto_5
    return-void

    .line 20
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
