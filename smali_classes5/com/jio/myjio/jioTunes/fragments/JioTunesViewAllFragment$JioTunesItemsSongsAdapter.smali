.class public final Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "JioTunesViewAllFragment.kt"

# interfaces
.implements Lcom/google/android/jioexoplayer2/Player$EventListener;
.implements Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$NegativeCasesScreenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "JioTunesItemsSongsAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/google/android/jioexoplayer2/Player$EventListener;",
        "Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$NegativeCasesScreenListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001XBE\u0012\u0016\u00100\u001a\u0012\u0012\u0004\u0012\u00020*0)j\u0008\u0012\u0004\u0012\u00020*`+\u0012\u0006\u0010E\u001a\u00020>\u0012\u0006\u0010(\u001a\u00020!\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010F\u00a2\u0006\u0004\u0008V\u0010WJ\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u00020\r2\u000e\u0010\u000b\u001a\n0\u0016R\u00060\u0000R\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0013R\u001d\u0010 \u001a\u00020\u001b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R)\u00100\u001a\u0012\u0012\u0004\u0012\u00020*0)j\u0008\u0012\u0004\u0012\u00020*`+8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001d\u00105\u001a\u0002018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u001d\u001a\u0004\u00083\u00104R\u0016\u00108\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001d\u0010=\u001a\u0002098B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u001d\u001a\u0004\u0008;\u0010<R\"\u0010E\u001a\u00020>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010M\u001a\u0004\u0018\u00010F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR$\u0010U\u001a\u0004\u0018\u00010N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010T\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/google/android/jioexoplayer2/Player$EventListener;",
        "Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$NegativeCasesScreenListener;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewHolder",
        "position",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "apiCall",
        "(I)V",
        "lottieAnim",
        "()V",
        "getItemCount",
        "()I",
        "Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;",
        "Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;",
        "updateNonPlayView",
        "(Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;)V",
        "onRetryCallback",
        "Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;",
        "d",
        "Lkotlin/Lazy;",
        "getTrackSelector",
        "()Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;",
        "trackSelector",
        "",
        "z",
        "Ljava/lang/String;",
        "getVwType",
        "()Ljava/lang/String;",
        "setVwType",
        "(Ljava/lang/String;)V",
        "vwType",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/ItemsItem;",
        "Lkotlin/collections/ArrayList;",
        "e",
        "Ljava/util/ArrayList;",
        "getList",
        "()Ljava/util/ArrayList;",
        "list",
        "Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;",
        "c",
        "f",
        "()Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;",
        "adaptiveTrackSelectionFactory",
        "A",
        "I",
        "lastPosition",
        "Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;",
        "b",
        "g",
        "()Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;",
        "bandwidthMeter",
        "Landroid/content/Context;",
        "y",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "context",
        "Lkotlinx/coroutines/Job;",
        "B",
        "Lkotlinx/coroutines/Job;",
        "getSetTuneJob",
        "()Lkotlinx/coroutines/Job;",
        "setSetTuneJob",
        "(Lkotlinx/coroutines/Job;)V",
        "setTuneJob",
        "Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;",
        "a",
        "Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;",
        "getJioTunesAPICalling",
        "()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;",
        "setJioTunesAPICalling",
        "(Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;)V",
        "jioTunesAPICalling",
        "<init>",
        "(Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;ILkotlinx/coroutines/Job;)V",
        "JioTunesSongsViewHolderNew",
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
.field public static final synthetic D:[Lkotlin/reflect/KProperty;


# instance fields
.field public A:I

.field public B:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic C:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

.field public a:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/ItemsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;

    const/4 v1, 0x3

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

    move-result-object v3

    const-string v4, "adaptiveTrackSelectionFactory"

    const-string v5, "getAdaptiveTrackSelectionFactory()Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string/jumbo v3, "trackSelector"

    const-string v4, "getTrackSelector()Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->D:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;ILkotlinx/coroutines/Job;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/ItemsItem;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Lkotlinx/coroutines/Job;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vwType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->C:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->e:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->y:Landroid/content/Context;

    iput-object p4, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->z:Ljava/lang/String;

    iput p5, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->A:I

    iput-object p6, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->B:Lkotlinx/coroutines/Job;

    .line 3
    sget-object p1, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;->Companion:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling$Companion;->getInstance()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->a:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

    .line 4
    sget-object p1, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$bandwidthMeter$2;->INSTANCE:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$bandwidthMeter$2;

    invoke-static {p1}, Luo;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->b:Lkotlin/Lazy;

    .line 5
    new-instance p1, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$adaptiveTrackSelectionFactory$2;

    invoke-direct {p1, p0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$adaptiveTrackSelectionFactory$2;-><init>(Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;)V

    invoke-static {p1}, Luo;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->c:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$trackSelector$2;

    invoke-direct {p1, p0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$trackSelector$2;-><init>(Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;)V

    invoke-static {p1}, Luo;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->d:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;ILkotlinx/coroutines/Job;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p5, -0x1

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;-><init>(Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;ILkotlinx/coroutines/Job;)V

    return-void
.end method

.method public static final synthetic access$getAdaptiveTrackSelectionFactory$p(Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;)Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->f()Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBandwidthMeter$p(Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;)Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->g()Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final apiCall(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->C:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->setAPICalled(Z)V

    .line 2
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v5, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$apiCall$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$apiCall$1;-><init>(Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;ILkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->B:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f()Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->D:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    return-object v0
.end method

.method public final g()Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->b:Lkotlin/Lazy;

    sget-object v1, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->D:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->y:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getJioTunesAPICalling()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->a:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

    return-object v0
.end method

.method public final getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/ItemsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSetTuneJob()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->B:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getVwType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final lottieAnim()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->y:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_2

    :try_start_1
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->logoLoader:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "jio_home_loader.json"

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->y:Landroid/content/Context;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->logoLoader:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->y:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->logoLoader:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget v0, Lcom/jio/myjio/utilities/MyJioConstants;->CURRENT_MEDIA_PLAYING_POSITION:I

    if-ne p2, v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->C:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;

    invoke-static {v0, v1}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->access$setPlayingHolder$p(Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->C:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-static {v0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->access$isPlayingHolder$p(Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;)Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->getPlayImg()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v1, 0x7f080772

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.jioTunes.fragments.JioTunesViewAllFragment.JioTunesItemsSongsAdapter.JioTunesSongsViewHolderNew"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->updateNonPlayView(Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/ItemsItem;->getContentId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_TUNE_SUBSCRIBE_ID:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->getSetTuneBtnGrey()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    :cond_3
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->getSetTuneBtnGrey()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->getSetTuneBtn()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_6
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->getSetTuneBtnGrey()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->getSetTuneBtn()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->C:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->access$setMSession$p(Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;Lcom/jiolib/libclasses/business/Session;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->C:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-static {v0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->access$getMSession$p(Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;)Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->C:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    const-string v2, "Session.getSession()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    const-string v1, ""

    .line 14
    :goto_2
    invoke-static {v0, v1}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->access$setServiceID$p(Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 15
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 16
    :cond_a
    :goto_3
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->getSetTuneBtn()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$a;

    invoke-direct {v1, p0, p2}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$a;-><init>(Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_b
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->getItemDetail()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/ItemsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/ItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_c
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->getItemTitle()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/ItemsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/ItemsItem;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_d
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->y:Landroid/content/Context;

    .line 21
    check-cast p1, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->getItemImage()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    .line 22
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/ItemsItem;

    invoke-virtual {p2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/ItemsItem;->getTuneImageUrl()Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {v0, v1, p1, p2}, Lcom/jio/myjio/utilities/ImageUtility;->setJioTuneSongImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_4
    return-void
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

    const v0, 0x7f0e0410

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(pare\u2026er_layout, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;

    invoke-direct {p2, p0, p1}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;-><init>(Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;Landroid/view/View;)V

    return-object p2
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

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lph;->$default$onPlayerStateChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;ZI)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lph;->$default$onPositionDiscontinuity(Lcom/google/android/jioexoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lph;->$default$onRepeatModeChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public onRetryCallback()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->y:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_5

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->contsraintJioLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "(context as DashboardAct\u2026nding.contsraintJioLoader"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->lottieAnim()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->y:Landroid/content/Context;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->lockScreenWhileLoading()V

    .line 4
    iget v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->A:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->B:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->B:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_3

    .line 6
    :cond_2
    iget v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->A:I

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->apiCall(I)V

    :cond_3
    return-void

    .line 7
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
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

.method public final setContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->y:Landroid/content/Context;

    return-void
.end method

.method public final setJioTunesAPICalling(Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->a:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

    return-void
.end method

.method public final setSetTuneJob(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->B:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setVwType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->z:Ljava/lang/String;

    return-void
.end method

.method public final updateNonPlayView(Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->getPlayImg()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v0, 0x7f080604

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
