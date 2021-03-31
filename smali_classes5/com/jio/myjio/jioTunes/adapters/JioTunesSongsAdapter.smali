.class public final Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "JioTunesSongsAdapter.kt"

# interfaces
.implements Lcom/google/android/jioexoplayer2/Player$EventListener;
.implements Lcom/google/android/jioexoplayer2/audio/AudioListener;
.implements Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$NegativeCasesScreenListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/google/android/jioexoplayer2/Player$EventListener;",
        "Lcom/google/android/jioexoplayer2/audio/AudioListener;",
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
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001xB1\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u00102\u001a\u00020-\u0012\u0006\u0010o\u001a\u00020W\u0012\u0006\u0010d\u001a\u00020$\u0012\u0008\u0010I\u001a\u0004\u0018\u00010B\u00a2\u0006\u0004\u0008v\u0010wJ\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0013\u001a\u00020\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0019\u0010\"\u001a\u00020\u00082\n\u0010\u0015\u001a\u00060!R\u00020\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010\'\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010*\u001a\u00020\u00082\u0006\u0010)\u001a\u00020$2\u0006\u0010&\u001a\u00020$\u00a2\u0006\u0004\u0008*\u0010(J\u001d\u0010,\u001a\u00020\u00082\u0006\u0010+\u001a\u00020$2\u0006\u0010&\u001a\u00020$\u00a2\u0006\u0004\u0008,\u0010(R\u0019\u00102\u001a\u00020-8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0016\u00105\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00108\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R$\u0010@\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0018\u0010&\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00107R$\u0010I\u001a\u0004\u0018\u00010B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR$\u0010Q\u001a\u0004\u0018\u00010J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR(\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010\u0014R\u0018\u0010)\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u00107R\"\u0010Z\u001a\u00020W8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0019\u0010d\u001a\u00020$8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00107\u001a\u0004\u0008b\u0010cR\u001c\u0010g\u001a\u0008\u0018\u00010!R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010\u001bR\u0019\u0010o\u001a\u00020W8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008m\u0010Y\u001a\u0004\u0008n\u0010[R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u00107R\u0018\u0010+\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u00107R\u0016\u0010u\u001a\u00020r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010t\u00a8\u0006y"
    }
    d2 = {
        "Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/google/android/jioexoplayer2/Player$EventListener;",
        "Lcom/google/android/jioexoplayer2/audio/AudioListener;",
        "Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$NegativeCasesScreenListener;",
        "",
        "position",
        "",
        "apiCall",
        "(I)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;",
        "list",
        "setData",
        "(Ljava/util/List;)V",
        "viewHolder",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "Landroid/content/Context;",
        "context",
        "hideKeyboard",
        "(Landroid/content/Context;)V",
        "lottieAnim",
        "()V",
        "getItemCount",
        "()I",
        "onRetryCallback",
        "Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;",
        "updateNonPlayView",
        "(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;)V",
        "",
        "trendingKey",
        "value",
        "setTrendingData",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "popularKey",
        "setPopularData",
        "key",
        "setTempData",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;",
        "G",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;",
        "getJioTuneCommonContent",
        "()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;",
        "jioTuneCommonContent",
        "d",
        "I",
        "lastPosition",
        "y",
        "Ljava/lang/String;",
        "serviceID",
        "Lkotlinx/coroutines/Job;",
        "c",
        "Lkotlinx/coroutines/Job;",
        "getSetTuneJob",
        "()Lkotlinx/coroutines/Job;",
        "setSetTuneJob",
        "(Lkotlinx/coroutines/Job;)V",
        "setTuneJob",
        "C",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "J",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getMainRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setMainRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "mainRecyclerView",
        "Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;",
        "a",
        "Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;",
        "getJioTunesAPICalling",
        "()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;",
        "setJioTunesAPICalling",
        "(Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;)V",
        "jioTunesAPICalling",
        "Ljava/util/List;",
        "getList",
        "()Ljava/util/List;",
        "setList",
        "z",
        "",
        "D",
        "Z",
        "isAPICalled",
        "()Z",
        "setAPICalled",
        "(Z)V",
        "Lcom/jiolib/libclasses/business/Session;",
        "e",
        "Lcom/jiolib/libclasses/business/Session;",
        "mSession",
        "getVwType",
        "()Ljava/lang/String;",
        "vwType",
        "b",
        "Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;",
        "playingHolder",
        "F",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "H",
        "getFlagShowFull",
        "flagShowFull",
        "A",
        "B",
        "Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;",
        "E",
        "Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;",
        "jioTuneViewModel",
        "<init>",
        "(Landroid/content/Context;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;ZLjava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V",
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


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

.field public F:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final G:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Z

.field public final I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public a:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;

.field public c:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:Lcom/jiolib/libclasses/business/Session;

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;ZLjava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jioTuneCommonContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vwType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->F:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->G:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    iput-boolean p3, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->H:Z

    iput-object p4, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->I:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    sget-object p1, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;->Companion:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling$Companion;->getInstance()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->a:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->d:I

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->F:Landroid/content/Context;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(co\u2026temViewModel::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->E:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$apiCall(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->apiCall(I)V

    return-void
.end method

.method public static final synthetic access$getJioTuneViewModel$p(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->E:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    return-object p0
.end method

.method public static final synthetic access$getKey$p(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPlayingHolder$p(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->b:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;

    return-object p0
.end method

.method public static final synthetic access$getPopularKey$p(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getServiceID$p(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTrendingKey$p(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getValue$p(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setJioTuneViewModel$p(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->E:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    return-void
.end method

.method public static final synthetic access$setKey$p(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->B:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPlayingHolder$p(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->b:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;

    return-void
.end method

.method public static final synthetic access$setPopularKey$p(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->z:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setServiceID$p(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->y:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setTrendingKey$p(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->A:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setValue$p(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apiCall(I)V
    .locals 7

    const-string v0, ""

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->D:Z

    .line 2
    :try_start_0
    sget-object v1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->Companion:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/jioexoplayer2/BasePlayer;->stop()V

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->release()V

    .line 5
    :cond_2
    iput p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->d:I

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->F:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/jio/myjio/utilities/PrefUtility;->setJiotunesVtype(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->F:Landroid/content/Context;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/jio/myjio/utilities/PrefUtility;->setJiotunesPosition(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->e:Lcom/jiolib/libclasses/business/Session;

    if-eqz v1, :cond_4

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    const-string v2, "Session.getSession()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v0, v1

    :cond_3
    iput-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->y:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 11
    :cond_4
    :goto_0
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;-><init>(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->c:Lkotlinx/coroutines/Job;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->F:Landroid/content/Context;

    return-object v0
.end method

.method public final getFlagShowFull()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->H:Z

    return v0
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->H:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "list"

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->list:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->list:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->G:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getSongsCount()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->G:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getSongsCount()I

    move-result v0

    return v0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->list:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final getJioTuneCommonContent()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->G:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    return-object v0
.end method

.method public final getJioTunesAPICalling()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->a:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

    return-object v0
.end method

.method public final getList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->list:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "list"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMainRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->J:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getSetTuneJob()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->c:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getVwType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final hideKeyboard(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context.currentFocus!!"

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "input_method"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final isAPICalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->D:Z

    return v0
.end method

.method public final lottieAnim()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->F:Landroid/content/Context;
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
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->F:Landroid/content/Context;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->logoLoader:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->F:Landroid/content/Context;

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

.method public synthetic onAudioAttributesChanged(Lcom/google/android/jioexoplayer2/audio/AudioAttributes;)V
    .locals 0

    invoke-static {p0, p1}, Lyh;->$default$onAudioAttributesChanged(Lcom/google/android/jioexoplayer2/audio/AudioListener;Lcom/google/android/jioexoplayer2/audio/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioSessionId(I)V
    .locals 0

    invoke-static {p0, p1}, Lyh;->$default$onAudioSessionId(Lcom/google/android/jioexoplayer2/audio/AudioListener;I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->b:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->list:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "list"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;

    iget-object v2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->setViewType(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->F:Landroid/content/Context;

    invoke-static {v0}, Lcom/jio/myjio/utilities/PrefUtility;->getJiotuneVtype(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->F:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/PrefUtility;->getJiotuneVtype(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->list:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->getViewType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->F:Landroid/content/Context;

    invoke-static {v0}, Lcom/jio/myjio/utilities/PrefUtility;->getJiotunePosition(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/jio/myjio/utilities/MyJioConstants;->CURRENT_MEDIA_PLAYING_POSITION:I

    .line 8
    :cond_2
    sget v0, Lcom/jio/myjio/utilities/MyJioConstants;->CURRENT_MEDIA_PLAYING_POSITION:I

    if-ne p2, v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->F:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/PrefUtility;->getJiotuneVtype(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->list:Ljava/util/List;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->getViewType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_TUNES_PLAYER_STATE:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->b:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->getPlayImg()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const v2, 0x7f080772

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.jioTunes.adapters.JioTunesSongsAdapter.JioTunesSongsViewHolderNew"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->updateNonPlayView(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;)V

    .line 14
    :goto_0
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_TUNE_SUBSCRIBE_ID:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->list:Ljava/util/List;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->getContentId()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_TUNE_SUBSCRIBE_ID:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->getSetTuneBtnGrey()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 17
    :cond_8
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->getSetTuneBtnGrey()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 18
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->getSetTuneBtn()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_b
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->getSetTuneBtnGrey()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 20
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->getSetTuneBtn()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_e
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->getSetTuneBtnGrey()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 22
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->getSetTuneBtn()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 23
    :goto_1
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->getSetTuneBtn()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v2, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;

    invoke-direct {v2, p0, p2}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;-><init>(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_11
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->getItemDetail()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->list:Ljava/util/List;

    if-nez v2, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_13
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->getItemTitle()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->list:Ljava/util/List;

    if-nez v2, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_15
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->F:Landroid/content/Context;

    .line 28
    check-cast p1, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->getItemImage()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    .line 29
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->list:Ljava/util/List;

    if-nez v3, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;

    invoke-virtual {p2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->getTuneImageUrl()Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-virtual {v0, v2, p1, p2}, Lcom/jio/myjio/utilities/ImageUtility;->setJioTuneSongImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 31
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
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
    new-instance p2, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;

    invoke-direct {p2, p0, p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;-><init>(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;Landroid/view/View;)V

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
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->F:Landroid/content/Context;

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
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->lottieAnim()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->F:Landroid/content/Context;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->lockScreenWhileLoading()V

    .line 4
    iget v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->d:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->c:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->c:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_3

    .line 6
    :cond_2
    iget v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->d:I

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->apiCall(I)V

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

.method public synthetic onVolumeChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Lyh;->$default$onVolumeChanged(Lcom/google/android/jioexoplayer2/audio/AudioListener;F)V

    return-void
.end method

.method public final setAPICalled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->D:Z

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
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->F:Landroid/content/Context;

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->list:Ljava/util/List;

    return-void
.end method

.method public final setJioTunesAPICalling(Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->a:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

    return-void
.end method

.method public final setList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->list:Ljava/util/List;

    return-void
.end method

.method public final setMainRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->J:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setPopularData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "popularKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->z:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->C:Ljava/lang/String;

    return-void
.end method

.method public final setSetTuneJob(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->c:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setTempData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->B:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->C:Ljava/lang/String;

    return-void
.end method

.method public final setTrendingData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "trendingKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->A:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->C:Ljava/lang/String;

    return-void
.end method

.method public final updateNonPlayView(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->getPlayImg()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v0, 0x7f080604

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method
