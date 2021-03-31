.class public final Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "SearchResultsFragment.kt"

# interfaces
.implements Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$NegativeCasesScreenListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0006\u0010}\u001a\u00020x\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J-\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0015\u001a\u00020\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\r\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u000f\u0010\u0019\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\r\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u000f\u0010\u001b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ\r\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\r\u0010\u001d\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\u0017\u0010 \u001a\u00020\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010%\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u000eR$\u0010/\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00103\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u0010>\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010F\u001a\u0004\u0018\u00010?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER$\u0010N\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR$\u0010V\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\"\u0010]\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R(\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00100^8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR$\u0010m\u001a\u0004\u0018\u00010f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR$\u0010u\u001a\u0004\u0018\u00010n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\u0016\u0010w\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u00102R\u0019\u0010}\u001a\u00020x8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|R\u0017\u0010\u0080\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0082\u0001\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u00102\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$NegativeCasesScreenListener;",
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
        "setSearchResultsAdapter",
        "()V",
        "",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;",
        "listContent",
        "",
        "start",
        "end",
        "setSearchAdapterData",
        "(Ljava/util/List;II)V",
        "init",
        "setNoSearchFoundAnim",
        "initViews",
        "backPress",
        "initListeners",
        "clearSearchList",
        "initPageScrollListner",
        "Landroid/content/Context;",
        "context",
        "hideKeyboard",
        "(Landroid/content/Context;)V",
        "",
        "s",
        "page",
        "callSearcApi",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "onRetryCallback",
        "Lkotlinx/coroutines/Job;",
        "a",
        "Lkotlinx/coroutines/Job;",
        "getSearchJob",
        "()Lkotlinx/coroutines/Job;",
        "setSearchJob",
        "(Lkotlinx/coroutines/Job;)V",
        "searchJob",
        "",
        "F",
        "Z",
        "isAdapterSet",
        "()Z",
        "setAdapterSet",
        "(Z)V",
        "Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;",
        "d",
        "Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;",
        "getJioTunesAPICalling",
        "()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;",
        "setJioTunesAPICalling",
        "(Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;)V",
        "jioTunesAPICalling",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "z",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "getLinearLayoutManager",
        "()Landroidx/recyclerview/widget/LinearLayoutManager;",
        "setLinearLayoutManager",
        "(Landroidx/recyclerview/widget/LinearLayoutManager;)V",
        "linearLayoutManager",
        "Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;",
        "E",
        "Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;",
        "getJioTuneViewModel",
        "()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;",
        "setJioTuneViewModel",
        "(Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;)V",
        "jioTuneViewModel",
        "Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;",
        "c",
        "Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;",
        "getJiotunesSearchResultsLayoutBinding",
        "()Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;",
        "setJiotunesSearchResultsLayoutBinding",
        "(Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;)V",
        "jiotunesSearchResultsLayoutBinding",
        "A",
        "Ljava/lang/String;",
        "getSearchKey",
        "()Ljava/lang/String;",
        "setSearchKey",
        "(Ljava/lang/String;)V",
        "searchKey",
        "",
        "b",
        "Ljava/util/List;",
        "getPItems",
        "()Ljava/util/List;",
        "setPItems",
        "(Ljava/util/List;)V",
        "pItems",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/ContentListItem;",
        "e",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/ContentListItem;",
        "getList",
        "()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/ContentListItem;",
        "setList",
        "(Lcom/jio/myjio/jioTunes/jiotunesMainPojo/ContentListItem;)V",
        "list",
        "Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;",
        "y",
        "Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;",
        "getJioTunesSongsAdapter",
        "()Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;",
        "setJioTunesSongsAdapter",
        "(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)V",
        "jioTunesSongsAdapter",
        "C",
        "isLastPage",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;",
        "G",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;",
        "getJioTuneCommonContent",
        "()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;",
        "jioTuneCommonContent",
        "D",
        "I",
        "currentPage",
        "B",
        "isLoading",
        "<init>",
        "(Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V",
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Z

.field public final G:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Ljava/util/HashMap;

.field public a:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/util/List;
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

.field public c:Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/ContentListItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jioTuneCommonContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->G:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->b:Ljava/util/List;

    .line 3
    sget-object p1, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;->Companion:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling$Companion;->getInstance()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->d:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->A:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->F:Z

    return-void
.end method

.method public static final synthetic access$getCurrentPage$p(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->D:I

    return p0
.end method

.method public static final synthetic access$isLastPage$p(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->C:Z

    return p0
.end method

.method public static final synthetic access$isLoading$p(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->B:Z

    return p0
.end method

.method public static final synthetic access$setCurrentPage$p(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->D:I

    return-void
.end method

.method public static final synthetic access$setLastPage$p(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->C:Z

    return-void
.end method

.method public static final synthetic access$setLoading$p(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->B:Z

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->H:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->H:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->H:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->H:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final backPress()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->Companion:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/jioexoplayer2/BasePlayer;->stop()V

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->release()V

    :cond_2
    const/4 v0, -0x1

    .line 5
    sput v0, Lcom/jio/myjio/utilities/MyJioConstants;->CURRENT_MEDIA_PLAYING_POSITION:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final callSearcApi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "page"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->c:Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;->searchProgress:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v1, "jiotunesSearchResultsLay\u2026Binding?.searchProgress!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->c:Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;->searchClear:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v1, "jiotunesSearchResultsLayoutBinding?.searchClear!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->a:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;

    invoke-direct {v5, p0, p2, p1, v0}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;-><init>(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->a:Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final clearSearchList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->y:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->setData(Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->y:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final getJioTuneCommonContent()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->G:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    return-object v0
.end method

.method public final getJioTuneViewModel()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->E:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    return-object v0
.end method

.method public final getJioTunesAPICalling()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->d:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

    return-object v0
.end method

.method public final getJioTunesSongsAdapter()Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->y:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    return-object v0
.end method

.method public final getJiotunesSearchResultsLayoutBinding()Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->c:Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;

    return-object v0
.end method

.method public final getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final getList()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/ContentListItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->e:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/ContentListItem;

    return-object v0
.end method

.method public final getPItems()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getSearchJob()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->a:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getSearchKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->A:Ljava/lang/String;

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

.method public init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->E:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->initViews()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->initListeners()V

    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->c:Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;->crossBack:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$a;-><init>(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->c:Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;->searchClear:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    new-instance v1, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$b;-><init>(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->c:Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;->editSearch:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$initListeners$3;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$initListeners$3;-><init>(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    return-void
.end method

.method public final initPageScrollListner()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->c:Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;->resultRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$initPageScrollListner$1;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0, v0}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$initPageScrollListner$1;-><init>(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 3
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public initViews()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->c:Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;->searchClear:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->G:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getClearText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->G:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getClearTextID()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final isAdapterSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->F:Z

    return v0
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

    const p3, 0x7f0e040f

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->c:Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->c:Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->c:Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->c:Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;

    if-eqz p1, :cond_3

    iget-object p2, p1, Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;->editSearch:Lcom/jio/myjio/custom/EditTextViewMedium;

    :cond_3
    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 6
    iput v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->D:I

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->showKeyboard(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->init()V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->setSearchResultsAdapter()V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->initPageScrollListner()V

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onRetryCallback()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->callSearcApi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setAdapterSet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->F:Z

    return-void
.end method

.method public final setJioTuneViewModel(Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->E:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    return-void
.end method

.method public final setJioTunesAPICalling(Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->d:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

    return-void
.end method

.method public final setJioTunesSongsAdapter(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->y:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    return-void
.end method

.method public final setJiotunesSearchResultsLayoutBinding(Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->c:Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;

    return-void
.end method

.method public final setLinearLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/LinearLayoutManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public final setList(Lcom/jio/myjio/jioTunes/jiotunesMainPojo/ContentListItem;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/jioTunes/jiotunesMainPojo/ContentListItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->e:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/ContentListItem;

    return-void
.end method

.method public final setNoSearchFoundAnim()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->hideKeyboard(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1009

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->c:Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;->sadFaceAnimation:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    const-string/jumbo v1, "sad_face.json"

    .line 4
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setPItems(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->b:Ljava/util/List;

    return-void
.end method

.method public final setSearchAdapterData(Ljava/util/List;II)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "Search"

    const-string v1, "listContent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->y:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->setData(Ljava/util/List;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->y:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->setTempData(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->y:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 4
    :cond_2
    iget-boolean p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->F:Z

    if-eqz p1, :cond_3

    .line 5
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "JioTunes"

    const-string v2, "Search"

    const-string v3, "0"

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v5, 0xb

    iget-object v6, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->A:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setSearchJob(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->a:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setSearchKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->A:Ljava/lang/String;

    return-void
.end method

.method public final setSearchResultsAdapter()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->c:Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;->resultRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->G:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    const/4 v4, 0x1

    const-string v5, ""

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;-><init>(Landroid/content/Context;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;ZLjava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->y:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->setData(Ljava/util/List;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->c:Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;->resultRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->y:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method
