.class public final Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "SearchResultsFragment.kt"

# interfaces
.implements Lde2$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010H\u001a\u00020IJ\u0016\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020C2\u0006\u0010L\u001a\u00020CJ\u0006\u0010M\u001a\u00020IJ\u0010\u0010N\u001a\u00020I2\u0008\u0010O\u001a\u0004\u0018\u00010PJ\u0008\u0010Q\u001a\u00020IH\u0016J\u0008\u0010R\u001a\u00020IH\u0016J\u0006\u0010S\u001a\u00020IJ\u0008\u0010T\u001a\u00020IH\u0016J&\u0010U\u001a\u0004\u0018\u00010V2\u0006\u0010W\u001a\u00020X2\u0008\u0010Y\u001a\u0004\u0018\u00010Z2\u0008\u0010[\u001a\u0004\u0018\u00010\\H\u0016J\u0008\u0010]\u001a\u00020IH\u0016J\u0006\u0010^\u001a\u00020IJ$\u0010_\u001a\u00020I2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u0002070a2\u0006\u0010b\u001a\u00020\u00072\u0006\u0010c\u001a\u00020\u0007J\u0006\u0010d\u001a\u00020IR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001c\u0010/\u001a\u0004\u0018\u000100X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R \u00105\u001a\u0008\u0012\u0004\u0012\u00020706X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001c\u0010<\u001a\u0004\u0018\u00010=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001a\u0010B\u001a\u00020CX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010G\u00a8\u0006e"
    }
    d2 = {
        "Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$NegativeCasesScreenListener;",
        "jioTuneCommonContent",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;",
        "(Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V",
        "currentPage",
        "",
        "isAdapterSet",
        "",
        "()Z",
        "setAdapterSet",
        "(Z)V",
        "isLastPage",
        "isLoading",
        "getJioTuneCommonContent",
        "()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;",
        "jioTuneViewModel",
        "Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;",
        "getJioTuneViewModel",
        "()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;",
        "setJioTuneViewModel",
        "(Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;)V",
        "jioTunesAPICalling",
        "Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;",
        "getJioTunesAPICalling",
        "()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;",
        "setJioTunesAPICalling",
        "(Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;)V",
        "jioTunesSongsAdapter",
        "Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;",
        "getJioTunesSongsAdapter",
        "()Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;",
        "setJioTunesSongsAdapter",
        "(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)V",
        "jiotunesSearchResultsLayoutBinding",
        "Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;",
        "getJiotunesSearchResultsLayoutBinding",
        "()Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;",
        "setJiotunesSearchResultsLayoutBinding",
        "(Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;)V",
        "linearLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "getLinearLayoutManager",
        "()Landroidx/recyclerview/widget/LinearLayoutManager;",
        "setLinearLayoutManager",
        "(Landroidx/recyclerview/widget/LinearLayoutManager;)V",
        "list",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/ContentListItem;",
        "getList",
        "()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/ContentListItem;",
        "setList",
        "(Lcom/jio/myjio/jioTunes/jiotunesMainPojo/ContentListItem;)V",
        "pItems",
        "",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;",
        "getPItems",
        "()Ljava/util/List;",
        "setPItems",
        "(Ljava/util/List;)V",
        "searchJob",
        "Lkotlinx/coroutines/Job;",
        "getSearchJob",
        "()Lkotlinx/coroutines/Job;",
        "setSearchJob",
        "(Lkotlinx/coroutines/Job;)V",
        "searchKey",
        "",
        "getSearchKey",
        "()Ljava/lang/String;",
        "setSearchKey",
        "(Ljava/lang/String;)V",
        "backPress",
        "",
        "callSearcApi",
        "s",
        "page",
        "clearSearchList",
        "hideKeyboard",
        "context",
        "Landroid/content/Context;",
        "init",
        "initListeners",
        "initPageScrollListner",
        "initViews",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onRetryCallback",
        "setNoSearchFoundAnim",
        "setSearchAdapterData",
        "listContent",
        "",
        "start",
        "end",
        "setSearchResultsAdapter",
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
.field public A:Z

.field public B:I

.field public C:Z

.field public final D:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

.field public E:Ljava/util/HashMap;

.field public s:Lbl4;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lhw1;

.field public v:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

.field public w:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

.field public x:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V
    .locals 1

    const-string v0, "jioTuneCommonContent"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->D:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->t:Ljava/util/List;

    .line 3
    sget-object p1, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;->b:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling$a;->a()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->v:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->y:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->C:Z

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->B:I

    return p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->B:I

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->z:Z

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->A:Z

    return p0
.end method

.method public static final synthetic c(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->z:Z

    return p0
.end method


# virtual methods
.method public T()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    sget-object v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/BasePlayer;->stop()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 4
    :cond_2
    :goto_0
    :try_start_2
    sget-object v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->release()V

    const/4 v0, -0x1

    .line 5
    sput v0, Ls03;->I2:I

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 7
    :cond_5
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->w:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->b(Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->w:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final Z()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->v:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->E:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->E:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->E:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->E:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->E:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/util/List;II)V
    .locals 7
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

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->w:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->b(Ljava/util/List;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->w:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->w:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    .line 7
    :cond_2
    iget-boolean p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->C:Z

    if-eqz p1, :cond_3

    .line 8
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "JioTunes"

    const-string v2, "Search"

    const-string v3, "0"

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v5, 0xb

    iget-object v6, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->y:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a0()Lhw1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->u:Lhw1;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context.currentFocus!!"

    if-eqz p1, :cond_3

    .line 2
    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "input_method"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 5
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 8
    :cond_1
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :catch_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_3
    :try_start_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 11
    :goto_0
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->t:Ljava/util/List;

    return-object v0
.end method

.method public final c0()Lbl4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->s:Lbl4;

    return-object v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "s"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "page"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->u:Lhw1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lhw1;->y:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    const-string v1, "jiotunesSearchResultsLay\u2026Binding?.searchProgress!!"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->u:Lhw1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lhw1;->x:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    const-string v1, "jiotunesSearchResultsLayoutBinding?.searchClear!!"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RtssApplication.getInsta\u2026getmCurrentSubscriberID()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lkotlin/text/StringsKt__StringsKt;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->s:Lbl4;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lbl4$a;->a(Lbl4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    :cond_2
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v1

    invoke-static {v1}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;

    invoke-direct {v5, p0, p2, p1, v0}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$callSearcApi$1;-><init>(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->s:Lbl4;

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 8
    :cond_4
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->u:Lhw1;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lhw1;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$d;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0, v0}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$d;-><init>(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 3
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

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

.method public final f0()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->b(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0ee3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->u:Lhw1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lhw1;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    const-string v1, "sad_face.json"

    .line 4
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->x:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->u:Lhw1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhw1;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->x:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->D:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    const/4 v4, 0x1

    const-string v5, ""

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;-><init>(Landroid/content/Context;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;ZLjava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->w:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->w:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    if-eqz v0, :cond_1

    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->b(Ljava/util/List;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->u:Lhw1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lhw1;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->w:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->C:Z

    return-void
.end method

.method public init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object v0

    const-class v1, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    invoke-virtual {v0, v1}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->initViews()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->initListeners()V

    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->u:Lhw1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhw1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$a;-><init>(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->u:Lhw1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhw1;->x:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v1, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$b;-><init>(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->u:Lhw1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lhw1;->t:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$c;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$c;-><init>(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public initViews()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->u:Lhw1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lhw1;->x:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->D:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getClearText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->D:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getClearTextID()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v0, v1, v2, v3}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const v0, 0x7f0e03cd

    .line 1
    invoke-static {p1, v0, p2, p3}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lhw1;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->u:Lhw1;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->u:Lhw1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->u:Lhw1;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->u:Lhw1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lhw1;->t:Lcom/jio/myjio/custom/EditTextViewMedium;

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 6
    iput p3, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->B:I

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->z(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->init()V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->g0()V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->e0()V

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw p2

    .line 13
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->y:Ljava/lang/String;

    return-void
.end method
