.class public Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;
.super Lcom/ril/jio/uisdk/client/frag/a;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/stubs/IDestroy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$OnFileFragmentInteractionListener;,
        Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$BottomItemClicked;
    }
.end annotation


# instance fields
.field public a:Lcom/ril/jio/uisdk/client/ui/IntermediateViewPager;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:I

.field private d:Lcom/ril/jio/jiosdk/system/IFile;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$OnFileFragmentInteractionListener;

.field private j:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private k:Lcom/ril/jio/uisdk/client/app/a/a;

.field private l:Lcom/ril/jio/uisdk/d/a;

.field private m:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:I

.field private q:Landroid/app/ProgressDialog;

.field private r:I

.field private s:I

.field private t:I

.field private u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private v:Lcom/ril/jio/uisdk/client/players/c;

.field private w:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$OnFileFragmentInteractionListener;

.field public x:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/frag/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->e:Ljava/util/List;

    iput v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->p:I

    iput v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->s:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$d;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$d;-><init>(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->w:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$OnFileFragmentInteractionListener;

    new-instance v0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$b;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$b;-><init>(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->x:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;I)I
    .locals 0

    iput p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->s:I

    return p1
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Lcom/ril/jio/jiosdk/system/IFile;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->d:Lcom/ril/jio/jiosdk/system/IFile;

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;Lcom/ril/jio/jiosdk/system/IFile;)Lcom/ril/jio/jiosdk/system/IFile;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->d:Lcom/ril/jio/jiosdk/system/IFile;

    return-object p1
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;Lcom/ril/jio/uisdk/client/players/c;)Lcom/ril/jio/uisdk/client/players/c;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->v:Lcom/ril/jio/uisdk/client/players/c;

    return-object p1
.end method

.method private a(Lcom/ril/jio/jiosdk/system/IFile;IJ)V
    .locals 2

    const/4 p3, 0x0

    :goto_0
    iget-object p4, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->e:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, -0x1

    if-ge p3, p4, :cond_1

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object p4

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->e:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, -0x1

    :goto_1
    if-ne p3, v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->r()Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->c(Lcom/ril/jio/jiosdk/system/IFile;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->f:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->g:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->h:Z

    if-eqz p1, :cond_4

    :cond_3
    const/16 p1, 0x1103

    if-ne p1, p2, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p4, 0x1

    if-le p1, p4, :cond_6

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p4

    if-ne p3, p1, :cond_5

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    goto :goto_2

    :cond_5
    move p1, p3

    :goto_2
    iget-object p2, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->e:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget p2, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->s:I

    sub-int/2addr p2, p4

    iput p2, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->s:I

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/jiosdk/system/IFile;

    iput-object p2, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->d:Lcom/ril/jio/jiosdk/system/IFile;

    iget-object p3, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->i:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$OnFileFragmentInteractionListener;

    invoke-interface {p3, p2}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$OnFileFragmentInteractionListener;->onFileChange(Lcom/ril/jio/jiosdk/system/IFile;)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->k:Lcom/ril/jio/uisdk/client/app/a/a;

    invoke-virtual {p2}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->a:Lcom/ril/jio/uisdk/client/ui/IntermediateViewPager;

    invoke-virtual {p2, p1, p4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->i:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$OnFileFragmentInteractionListener;

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->a:Lcom/ril/jio/uisdk/client/ui/IntermediateViewPager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    iget p3, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->s:I

    iget p4, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->r:I

    add-int/2addr p3, p4

    invoke-interface {p1, p2, p3}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$OnFileFragmentInteractionListener;->updateUi(II)V

    goto :goto_3

    :cond_6
    const/16 p1, 0x1104

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_7
    :goto_3
    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;Lcom/ril/jio/jiosdk/system/IFile;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->a(Lcom/ril/jio/jiosdk/system/IFile;IJ)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->refreshFiles(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->m:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    return-object p0
.end method

.method private c(Lcom/ril/jio/jiosdk/system/IFile;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_fixed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "allfiles_fixed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic d(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->l()V

    return-void
.end method

.method public static synthetic e(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic f(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)I
    .locals 0

    iget p0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->c:I

    return p0
.end method

.method public static synthetic g(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Lcom/ril/jio/uisdk/client/players/c;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->v:Lcom/ril/jio/uisdk/client/players/c;

    return-object p0
.end method

.method private g()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/ril/jio/uisdk/d/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/d/a;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->l:Lcom/ril/jio/uisdk/d/a;

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->i()Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/d/a;->a(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)V

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->l:Lcom/ril/jio/uisdk/d/a;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/d/a;->a()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->l:Lcom/ril/jio/uisdk/d/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioUser;->getRootFolderKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->d:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IFile;->getMimeType()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->d:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v3}, Lcom/ril/jio/jiosdk/system/IFile;->getMimeSubType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    move-result-object v2

    iget-boolean v3, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->h:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/ril/jio/uisdk/d/a;->b(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Z)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->m:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->initObserver()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->m:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getObservable()Lio/reactivex/Flowable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->n:Lio/reactivex/functions/Consumer;

    new-instance v2, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$f;

    invoke-direct {v2, p0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$f;-><init>(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/client/frag/a;->registerDisposable(Lio/reactivex/disposables/Disposable;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->m:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    iget-object v1, v1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-static {v1}, Lcom/ril/jio/uisdk/util/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->f:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ril/jio/uisdk/sdk/helper/d;->a()Lcom/ril/jio/uisdk/sdk/helper/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->e:Ljava/util/List;

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->i()Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Ljava/util/List;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)V

    :cond_1
    return-void
.end method

.method public static synthetic h(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$OnFileFragmentInteractionListener;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->i:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$OnFileFragmentInteractionListener;

    return-object p0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->d:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->a(Lcom/ril/jio/jiosdk/system/IFile;)I

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->k:Lcom/ril/jio/uisdk/client/app/a/a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->l()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->i:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$OnFileFragmentInteractionListener;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->a:Lcom/ril/jio/uisdk/client/ui/IntermediateViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$OnFileFragmentInteractionListener;->updateUi(II)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->q:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->o:Z

    return-void
.end method

.method public static synthetic i(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)I
    .locals 0

    iget p0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->s:I

    return p0
.end method

.method private i()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->f()Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    move-result-object v2

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->i()Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    move-result-object v3

    new-instance v4, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$j;

    invoke-direct {v4, p0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$j;-><init>(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ril/jio/jiosdk/JioDriveAPI;->getFoldersNonFolderChildrenCount(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Lcom/ril/jio/jiosdk/system/JioFile$IFolderCountCallback;)V

    return-void
.end method

.method private initObserver()V
    .locals 1

    new-instance v0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$g;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$g;-><init>(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->n:Lio/reactivex/functions/Consumer;

    return-void
.end method

.method public static synthetic j(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)I
    .locals 0

    iget p0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->r:I

    return p0
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/ril/jio/uisdk/client/frag/b/a;

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->e:Ljava/util/List;

    new-instance v4, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$h;

    invoke-direct {v4, p0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$h;-><init>(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)V

    invoke-direct {v2, v3, v4}, Lcom/ril/jio/uisdk/client/frag/b/a;-><init>(Ljava/util/List;Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$BottomItemClicked;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$i;

    invoke-direct {v2, p0, v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$i;-><init>(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/client/frag/b/a;

    iget v1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->c:I

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/client/frag/b/a;->a(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->c:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private k()V
    .locals 4

    new-instance v0, Lcom/ril/jio/uisdk/client/app/a/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ril/jio/uisdk/client/app/a/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->k:Lcom/ril/jio/uisdk/client/app/a/a;

    new-instance v0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$k;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$k;-><init>(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->k:Lcom/ril/jio/uisdk/client/app/a/a;

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/ril/jio/uisdk/client/app/a/a;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->k:Lcom/ril/jio/uisdk/client/app/a/a;

    invoke-virtual {v1, v0}, Lcom/ril/jio/uisdk/client/app/a/a;->a(Lcom/ril/jio/uisdk/client/players/PlayerListener;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->a:Lcom/ril/jio/uisdk/client/ui/IntermediateViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->a:Lcom/ril/jio/uisdk/client/ui/IntermediateViewPager;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->k:Lcom/ril/jio/uisdk/client/app/a/a;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->a:Lcom/ril/jio/uisdk/client/ui/IntermediateViewPager;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->j:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->a:Lcom/ril/jio/uisdk/client/ui/IntermediateViewPager;

    iget v1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$a;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$a;-><init>(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->o:Z

    return p0
.end method

.method public static synthetic l(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)I
    .locals 0

    iget p0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->p:I

    return p0
.end method

.method private l()V
    .locals 3

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->f()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic m(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->showProgressDialog()V

    return-void
.end method

.method private moveSelectedFiles(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public static synthetic n(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->h()V

    return-void
.end method

.method public static newInstance()Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;
    .locals 1

    new-instance v0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;-><init>()V

    return-object v0
.end method

.method public static synthetic o(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private refreshFiles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/ril/jio/uisdk/util/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->k:Lcom/ril/jio/uisdk/client/app/a/a;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private removeChildren()V
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/uisdk/client/frag/d/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/client/frag/d/a;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private showProgressDialog()V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->q:Landroid/app/ProgressDialog;

    const-string v1, "Please wait.."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->q:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->q:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->d:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/ril/jio/jiosdk/system/IFile;)I
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->r:I

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v3}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v3, v3, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->r:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->r:I

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    instance-of v0, p1, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getParentKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getParentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;

    if-nez v0, :cond_4

    :goto_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/system/IFile;

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->d:Lcom/ril/jio/jiosdk/system/IFile;

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, -0x1

    :goto_3
    return v1
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->l:Lcom/ril/jio/uisdk/d/a;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->d:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/d/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->l:Lcom/ril/jio/uisdk/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ril/jio/uisdk/d/a;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public b()Lcom/ril/jio/uisdk/client/players/a;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->k:Lcom/ril/jio/uisdk/client/app/a/a;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/app/a/a;->b()Lcom/ril/jio/uisdk/client/players/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 0

    return-void
.end method

.method public c()Lcom/ril/jio/jiosdk/system/IFile;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->d:Lcom/ril/jio/jiosdk/system/IFile;

    return-object v0
.end method

.method public cleanUpResources()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->d:Lcom/ril/jio/jiosdk/system/IFile;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->i:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$OnFileFragmentInteractionListener;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->j:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->k:Lcom/ril/jio/uisdk/client/app/a/a;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->k:Lcom/ril/jio/uisdk/client/app/a/a;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->w:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$OnFileFragmentInteractionListener;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->q:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->q:Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->e:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->t:I

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-direct {p0, p3}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->moveSelectedFiles(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$OnFileFragmentInteractionListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$OnFileFragmentInteractionListener;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->w:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$OnFileFragmentInteractionListener;

    :goto_0
    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->i:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$OnFileFragmentInteractionListener;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->fragment_intermediate_file_viewer:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->removeChildren()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->a:Lcom/ril/jio/uisdk/client/ui/IntermediateViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->a:Lcom/ril/jio/uisdk/client/ui/IntermediateViewPager;

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->j:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iput-object v1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->a:Lcom/ril/jio/uisdk/client/ui/IntermediateViewPager;

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->k:Lcom/ril/jio/uisdk/client/app/a/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/client/app/a/a;->a(Lcom/ril/jio/uisdk/client/players/PlayerListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->cleanUpResources()V

    invoke-super {p0}, Lcom/ril/jio/uisdk/client/frag/a;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/ril/jio/uisdk/client/frag/a;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "JIOSYSTEM_FILE_OBJ"

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->intermediate_file_view_pager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/uisdk/client/ui/IntermediateViewPager;

    iput-object p2, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->a:Lcom/ril/jio/uisdk/client/ui/IntermediateViewPager;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->bottomList:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_delete:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_download:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_share:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/IFile;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->d:Lcom/ril/jio/jiosdk/system/IFile;

    const-string v0, "is_from_search"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->f:Z

    const-string v0, "IS_FROM_AUDIOPLAYER"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->g:Z

    const-string v0, "is_from_recent_files"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->h:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$e;

    invoke-direct {p2, p0, p1}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$e;-><init>(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->j:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->g()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->d:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->a(Lcom/ril/jio/jiosdk/system/IFile;)I

    move-result p1

    iput p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->c:I

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->e:Ljava/util/List;

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->d:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->t:I

    iget-boolean p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->f:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->g:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->h:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->d:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getSharedCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->i()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->e:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->s:I

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->i:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$OnFileFragmentInteractionListener;

    iget v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->c:I

    iget v1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->r:I

    add-int/2addr p1, v1

    invoke-interface {p2, v0, p1}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$OnFileFragmentInteractionListener;->updateUi(II)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->e:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->k()V

    iget p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->c:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->j:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->f()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->d:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getMimeType()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "video"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public setToolbarTitle()V
    .locals 0

    return-void
.end method
