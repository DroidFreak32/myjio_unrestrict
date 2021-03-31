.class public final Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "JioEngageVideoPlayFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$VideoPlayListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001BB\u0007\u00a2\u0006\u0004\u0008A\u0010\rJ-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\r\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u000f\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\r\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\rJ7\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010,\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010+R\u0018\u00104\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010\"R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001d\u0010@\u001a\u00020;8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "init",
        "()V",
        "initListeners",
        "initViews",
        "onResume",
        "loadVideo",
        "onPause",
        "releasePlayer",
        "Lcom/jio/myjio/bean/CommonBean;",
        "mCommonBean",
        "",
        "currentIndex",
        "totalCount",
        "Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$VideoPlayListener;",
        "videoPlayListener",
        "",
        "type",
        "setData",
        "(Lcom/jio/myjio/bean/CommonBean;IILcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$VideoPlayListener;Ljava/lang/String;)V",
        "a",
        "Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$VideoPlayListener;",
        "b",
        "Ljava/lang/String;",
        "videoUrl",
        "c",
        "iconUrl",
        "Lcom/google/android/exoplayer2/ui/PlayerView;",
        "z",
        "Lcom/google/android/exoplayer2/ui/PlayerView;",
        "simpleExoPlayerView",
        "D",
        "I",
        "volumeType",
        "B",
        "Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;",
        "y",
        "Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;",
        "mBinding",
        "A",
        "C",
        "_type",
        "d",
        "Lcom/jio/myjio/bean/CommonBean;",
        "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "e",
        "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "player",
        "Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;",
        "E",
        "Lkotlin/Lazy;",
        "P",
        "()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;",
        "bandwidthMeter",
        "<init>",
        "VideoPlayListener",
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
.field public A:I

.field public B:I

.field public C:Ljava/lang/String;

.field public D:I

.field public final E:Lkotlin/Lazy;

.field public F:Ljava/util/HashMap;

.field public a:Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$VideoPlayListener;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/jio/myjio/bean/CommonBean;

.field public e:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field public y:Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;

.field public z:Lcom/google/android/exoplayer2/ui/PlayerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "bandwidthMeter"

    const-string v4, "getBandwidthMeter()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->G:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->C:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$bandwidthMeter$2;->INSTANCE:Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$bandwidthMeter$2;

    invoke-static {v0}, Luo;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->E:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getMBinding$p(Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;)Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->y:Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;

    if-nez p0, :cond_0

    const-string v0, "mBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMCommonBean$p(Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;)Lcom/jio/myjio/bean/CommonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    return-object p0
.end method

.method public static final synthetic access$getVideoPlayListener$p(Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;)Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$VideoPlayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->a:Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$VideoPlayListener;

    return-object p0
.end method

.method public static final synthetic access$setMBinding$p(Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->y:Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;

    return-void
.end method

.method public static final synthetic access$setMCommonBean$p(Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public static final synthetic access$setVideoPlayListener$p(Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$VideoPlayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->a:Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$VideoPlayListener;

    return-void
.end method


# virtual methods
.method public final P()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->E:Lkotlin/Lazy;

    sget-object v1, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->G:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->F:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->F:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->F:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->F:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->F:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->initViews()V

    return-void
.end method

.method public initListeners()V
    .locals 0

    return-void
.end method

.method public initViews()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->y:Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;

    const-string v1, "mBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;->indicator:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "mBinding.indicator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->A:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->B:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iput-object v2, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getPId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->D:I

    .line 5
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    new-array v3, v4, [Lcom/bumptech/glide/load/Transformation;

    .line 6
    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0704e4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 8
    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    const/4 v6, 0x0

    aput-object v5, v3, v6

    .line 9
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const-string/jumbo v3, "requestOptions.transform\u2026dp).toInt()\n      )\n    )"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "mActivity.resources"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    iget-object v3, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->C:Ljava/lang/String;

    const/4 v5, -0x1

    const-string v7, "mBinding.cellItemContainerMain"

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x1ae66

    if-eq v8, v9, :cond_9

    const v0, 0x1c24c

    if-eq v8, v0, :cond_7

    goto :goto_2

    :cond_7
    const-string/jumbo v0, "two"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->y:Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;->cellItemContainerMain:Landroid/widget/LinearLayout;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3

    :cond_9
    const-string v8, "one"

    .line 13
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x43960000    # 300.0f

    mul-float v0, v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 14
    iget-object v3, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->y:Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;

    if-nez v3, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v3, v3, Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;->cellItemContainerMain:Landroid/widget/LinearLayout;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3

    .line 15
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->y:Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;->cellItemContainerMain:Landroid/widget/LinearLayout;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    :goto_3
    iget-object v0, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->y:Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v0, Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;->cellItemContainer:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$a;

    invoke-direct {v3, p0}, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$a;-><init>(Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->c:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    :goto_4
    const/4 v0, 0x1

    :goto_5
    const v3, 0x7f080896

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->c:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v7, ".gif"

    invoke-static {v0, v7, v6, v5, v2}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 20
    invoke-static {v3}, Lcom/bumptech/glide/request/RequestOptions;->placeholderOf(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->y:Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;

    if-nez v2, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object v1, v2, Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;->imgSliderPoster:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object v0

    const-string v1, "Glide.with(mActivity!!)\n\u2026mBinding.imgSliderPoster)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 22
    :cond_12
    iget-object v0, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->c:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_6

    :cond_13
    const/4 v4, 0x0

    :cond_14
    :goto_6
    if-nez v4, :cond_17

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 25
    invoke-static {v3}, Lcom/bumptech/glide/request/RequestOptions;->placeholderOf(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->y:Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;

    if-nez v2, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    iget-object v1, v2, Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;->imgSliderPoster:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_17
    :goto_7
    return-void
.end method

.method public final loadVideo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->y:Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;

    if-nez v0, :cond_0

    const-string v1, "mBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;->simpleExoplayerView:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    iput-object v0, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->z:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    invoke-virtual {p0}, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->P()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->e:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 5
    iget v1, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->D:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const-string v4, "MyJio"

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->P()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object v4

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 12
    new-instance v2, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->e:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->e:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$loadVideo$1;

    invoke-direct {v2, p0}, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$loadVideo$1;-><init>(Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->z:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 17
    iget-object v2, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->z:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const-string/jumbo v3, "videoSource"

    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->e:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 20
    :cond_6
    invoke-virtual {v1, v2, v0, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->playJioCinemaDashboard(Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/source/ExtractorMediaSource;Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    return-void

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
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

    const p3, 0x7f0e0287

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate<\u2026t, container, false\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;

    iput-object p1, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->y:Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->init()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->y:Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;

    if-nez p1, :cond_0

    const-string p2, "mBinding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JIOCINEMA onPause "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-virtual {v0, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->a:Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$VideoPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$VideoPlayListener;->stopTimer()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->releasePlayer()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JIOCINEMA onResume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-virtual {v0, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->a:Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$VideoPlayListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$VideoPlayListener;->stopTimer()V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->loadVideo()V

    goto :goto_2

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->a:Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$VideoPlayListener;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$VideoPlayListener;->startTimer()V

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->y:Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;

    const-string v2, "mBinding"

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;->imgSliderPoster:Landroid/widget/ImageView;

    const-string v3, "mBinding.imgSliderPoster"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->y:Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;->simpleExoplayerView:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const-string v1, "mBinding.simpleExoplayerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final releasePlayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->e:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->stop()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->e:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->e:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->e:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    :cond_3
    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;IILcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$VideoPlayListener;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$VideoPlayListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mCommonBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p5, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->C:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    .line 3
    iput p2, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->A:I

    .line 4
    iput p3, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->B:I

    .line 5
    iput-object p4, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->a:Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$VideoPlayListener;

    return-void
.end method
