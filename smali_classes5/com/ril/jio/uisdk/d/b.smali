.class public Lcom/ril/jio/uisdk/d/b;
.super Landroidx/lifecycle/ViewModel;
.source ""


# static fields
.field public static r:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;


# instance fields
.field public a:Lcom/ril/jio/uisdk/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ril/jio/uisdk/d/c<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/uisdk/client/frag/bean/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:I

.field public e:Lcom/ril/jio/jiosdk/system/JioFolder;

.field private f:Lio/reactivex/disposables/CompositeDisposable;

.field public g:Lcom/ril/jio/jiosdk/system/JioUser;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field private k:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

.field private l:Lcom/ril/jio/uisdk/sdk/helper/d;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ril/jio/uisdk/client/frag/bean/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field public o:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field public q:Ljava/util/concurrent/Semaphore;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_ALL:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    sput-object v0, Lcom/ril/jio/uisdk/d/b;->r:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/d/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/d/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/d/b;->f:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sget-object v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;->SORT_BY_DATE_MODIFIED:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    iput-object v0, p0, Lcom/ril/jio/uisdk/d/b;->k:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/d/b;->q:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    invoke-static {}, Lcom/ril/jio/uisdk/sdk/helper/d;->a()Lcom/ril/jio/uisdk/sdk/helper/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/d/b;->l:Lcom/ril/jio/uisdk/sdk/helper/d;

    new-instance v0, Lcom/ril/jio/uisdk/d/c;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/d/c;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/d/b;->a:Lcom/ril/jio/uisdk/d/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/d/b;->m:Ljava/util/List;

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/d/b;->g:Lcom/ril/jio/jiosdk/system/JioUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getRootFolderKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b;->g:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getRootFolderKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/d/b;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b;->g:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getRootFolderKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/d/b;->n:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/d/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/d/b;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/d/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/d/b;->i:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/d/b;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ril/jio/uisdk/d/b;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/d/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/d/b;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/d/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/d/b;->h:Ljava/util/List;

    return-object p1
.end method

.method private b(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/d/b;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/ril/jio/uisdk/d/b;->l:Lcom/ril/jio/uisdk/sdk/helper/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "MMM yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ril/jio/uisdk/d/b;->k:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    sget-object v3, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;->SORT_BY_NAME:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "#"

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/Date;

    iget-object v4, p0, Lcom/ril/jio/uisdk/d/b;->l:Lcom/ril/jio/uisdk/sdk/helper/d;

    iget-object v5, p0, Lcom/ril/jio/uisdk/d/b;->k:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-virtual {v4, v5, v6}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Lcom/ril/jio/jiosdk/system/IFile;)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v4, p0, Lcom/ril/jio/uisdk/d/b;->l:Lcom/ril/jio/uisdk/sdk/helper/d;

    iget-object v5, p0, Lcom/ril/jio/uisdk/d/b;->m:Ljava/util/List;

    invoke-virtual {v4, v2, v5}, Lcom/ril/jio/uisdk/sdk/helper/d;->b(Ljava/lang/String;Ljava/util/List;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    iget-object v2, p0, Lcom/ril/jio/uisdk/d/b;->m:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/uisdk/client/frag/bean/a;

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/client/frag/bean/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lcom/ril/jio/uisdk/d/b;->l:Lcom/ril/jio/uisdk/sdk/helper/d;

    iget-object v5, p0, Lcom/ril/jio/uisdk/d/b;->k:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-virtual {v4, v2, v5}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Ljava/util/List;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)V

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/ril/jio/uisdk/d/b;->l:Lcom/ril/jio/uisdk/sdk/helper/d;

    iget-object v4, p0, Lcom/ril/jio/uisdk/d/b;->m:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-virtual {v2, v4, v3}, Lcom/ril/jio/uisdk/sdk/helper/d;->b(Ljava/util/List;Lcom/ril/jio/jiosdk/system/IFile;)I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/ril/jio/uisdk/d/b;->m:Ljava/util/List;

    iget-object v5, p0, Lcom/ril/jio/uisdk/d/b;->l:Lcom/ril/jio/uisdk/sdk/helper/d;

    invoke-virtual {v5, v2, v1}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Ljava/lang/String;Ljava/util/List;)Lcom/ril/jio/uisdk/client/frag/bean/a;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/ril/jio/uisdk/d/b;->l:Lcom/ril/jio/uisdk/sdk/helper/d;

    iget-object v4, p0, Lcom/ril/jio/uisdk/d/b;->m:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-virtual {v2, v4, v3}, Lcom/ril/jio/uisdk/sdk/helper/d;->b(Ljava/util/List;Lcom/ril/jio/jiosdk/system/IFile;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_2
    invoke-virtual {p0, v2, v1}, Lcom/ril/jio/uisdk/d/b;->a(II)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic c(Lcom/ril/jio/uisdk/d/b;)Lcom/ril/jio/uisdk/sdk/helper/d;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/d/b;->l:Lcom/ril/jio/uisdk/sdk/helper/d;

    return-object p0
.end method

.method public static synthetic c(Lcom/ril/jio/uisdk/d/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/d/b;->e(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/ril/jio/uisdk/d/b;)Lio/reactivex/functions/Consumer;
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/d/b;->j()Lio/reactivex/functions/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/ril/jio/uisdk/d/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/d/b;->f(Ljava/util/List;)V

    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b;->l:Lcom/ril/jio/uisdk/sdk/helper/d;

    iget-object v1, p0, Lcom/ril/jio/uisdk/d/b;->k:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-virtual {v0, p1, v1}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Ljava/util/List;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b;->l:Lcom/ril/jio/uisdk/sdk/helper/d;

    iget-object v1, p0, Lcom/ril/jio/uisdk/d/b;->m:Ljava/util/List;

    const-string v2, "Folders"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/uisdk/sdk/helper/d;->b(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/ril/jio/uisdk/d/b;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/client/frag/bean/a;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/frag/bean/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/ril/jio/uisdk/d/b;->l:Lcom/ril/jio/uisdk/sdk/helper/d;

    iget-object v1, p0, Lcom/ril/jio/uisdk/d/b;->k:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-virtual {p1, v0, v1}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Ljava/util/List;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b;->l:Lcom/ril/jio/uisdk/sdk/helper/d;

    iget-object v3, p0, Lcom/ril/jio/uisdk/d/b;->k:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-virtual {v0, p1, v3}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Ljava/util/List;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b;->l:Lcom/ril/jio/uisdk/sdk/helper/d;

    iget-object v3, p0, Lcom/ril/jio/uisdk/d/b;->m:Ljava/util/List;

    const-string v4, "Uploading"

    invoke-virtual {v0, v4, v3}, Lcom/ril/jio/uisdk/sdk/helper/d;->b(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/ril/jio/uisdk/d/b;->l:Lcom/ril/jio/uisdk/sdk/helper/d;

    invoke-virtual {v1, v2, p1}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Ljava/lang/String;Ljava/util/List;)Lcom/ril/jio/uisdk/client/frag/bean/a;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/ril/jio/uisdk/d/b;->l:Lcom/ril/jio/uisdk/sdk/helper/d;

    invoke-virtual {v1, v2, p1}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Ljava/lang/String;Ljava/util/List;)Lcom/ril/jio/uisdk/client/frag/bean/a;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private f(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b;->l:Lcom/ril/jio/uisdk/sdk/helper/d;

    iget-object v1, p0, Lcom/ril/jio/uisdk/d/b;->m:Ljava/util/List;

    const-string v2, "Uploading"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/uisdk/sdk/helper/d;->b(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/ril/jio/uisdk/d/b;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/client/frag/bean/a;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/frag/bean/a;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->getIsBoard()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;

    invoke-virtual {v4}, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->getIsBoard()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/ril/jio/uisdk/d/b;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/ril/jio/uisdk/d/b;->l:Lcom/ril/jio/uisdk/sdk/helper/d;

    invoke-virtual {v1, v2, v0}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Ljava/lang/String;Ljava/util/List;)Lcom/ril/jio/uisdk/client/frag/bean/a;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b;->k:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    sget-object v1, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;->SORT_BY_NAME:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/d/b;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/d/b;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private h()V
    .locals 7

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/Repository/DataRepository;

    move-result-object v1

    sget-object v2, Lcom/ril/jio/uisdk/d/b;->r:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    iget-object v3, p0, Lcom/ril/jio/uisdk/d/b;->k:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    iget-object v4, p0, Lcom/ril/jio/uisdk/d/b;->p:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->fetchJioFileListFromCache(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Ljava/lang/String;J)V

    return-void
.end method

.method private i()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ril/jio/uisdk/d/b;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/uisdk/client/frag/bean/a;

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/client/frag/bean/a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Uploading"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/client/frag/bean/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private j()Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ril/jio/uisdk/d/b$f;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/d/b$f;-><init>(Lcom/ril/jio/uisdk/d/b;)V

    return-object v0
.end method

.method public static k()Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/d/b;->r:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;",
            ")",
            "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/ril/jio/uisdk/d/b;->a(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/d/b;->g:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getRootFolderKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/d/b;->n:Ljava/lang/String;

    iget-object p1, p0, Lcom/ril/jio/uisdk/d/b;->g:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getRootFolderKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ril/jio/uisdk/d/b;->n:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/ril/jio/uisdk/d/b;->p:Ljava/lang/String;

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/Repository/DataRepository;

    move-result-object p1

    iget-object p2, p0, Lcom/ril/jio/uisdk/d/b;->n:Ljava/lang/String;

    sget-object v0, Lcom/ril/jio/uisdk/d/b;->r:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    iget-object v1, p0, Lcom/ril/jio/uisdk/d/b;->k:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->getCacheListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Z)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/d/b;->o:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    return-object p1
.end method

.method public a(Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;)Lio/reactivex/Flowable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)",
            "Lio/reactivex/Flowable<",
            "Lcom/ril/jio/uisdk/d/c$b<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            "Lcom/ril/jio/uisdk/b/a/a;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ril/jio/uisdk/d/c$b;

    invoke-direct {v1}, Lcom/ril/jio/uisdk/d/c$b;-><init>()V

    sget-object v2, Lcom/ril/jio/uisdk/d/b$g;->b:[I

    iget-object v3, p1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->changeType:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, "listCount2 = "

    const-string v4, "listCount1 = "

    const/4 v5, 0x0

    const-string v6, "addAll"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object p1, Lcom/ril/jio/uisdk/d/c$a;->m:Lcom/ril/jio/uisdk/d/c$a;

    invoke-virtual {v1, p1}, Lcom/ril/jio/uisdk/d/c$b;->a(Lcom/ril/jio/uisdk/d/c$a;)V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/d/b;->e()V

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "com.ril.jio.jiosdk.FILE_SHARED_PREFERENCE_SYNC"

    invoke-virtual {p1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "com.ril.jio.jiosdk.SHARED_PREFERENCE_SYNC_FIRST_CALL_DONE"

    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/ril/jio/uisdk/d/b;->a:Lcom/ril/jio/uisdk/d/c;

    invoke-virtual {v2, p1}, Lcom/ril/jio/uisdk/d/c;->a(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_1
    sget-object v2, Lcom/ril/jio/uisdk/d/c$a;->i:Lcom/ril/jio/uisdk/d/c$a;

    invoke-virtual {v1, v2}, Lcom/ril/jio/uisdk/d/c$b;->a(Lcom/ril/jio/uisdk/d/c$a;)V

    iget-object p1, p1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->error:Ljava/lang/Throwable;

    check-cast p1, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_2
    sget-object v2, Lcom/ril/jio/uisdk/d/c$a;->k:Lcom/ril/jio/uisdk/d/c$a;

    invoke-virtual {v1, v2}, Lcom/ril/jio/uisdk/d/c$b;->a(Lcom/ril/jio/uisdk/d/c$a;)V

    iget-object p1, p1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->renamedFile:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_3
    sget-object p1, Lcom/ril/jio/uisdk/d/c$a;->h:Lcom/ril/jio/uisdk/d/c$a;

    invoke-virtual {v1, p1}, Lcom/ril/jio/uisdk/d/c$b;->a(Lcom/ril/jio/uisdk/d/c$a;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/d/b;->e:Lcom/ril/jio/jiosdk/system/JioFolder;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object p1

    iget-object p1, p1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-static {p1}, Lcom/ril/jio/uisdk/util/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v5, v5}, Lcom/ril/jio/uisdk/d/b;->a(Ljava/util/List;ZZ)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/d/b;->o:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->size()I

    move-result p1

    iput p1, p0, Lcom/ril/jio/uisdk/d/b;->d:I

    goto/16 :goto_1

    :pswitch_4
    sget-object v2, Lcom/ril/jio/uisdk/d/c$a;->d:Lcom/ril/jio/uisdk/d/c$a;

    invoke-virtual {v1, v2}, Lcom/ril/jio/uisdk/d/c$b;->a(Lcom/ril/jio/uisdk/d/c$a;)V

    iget-object v2, p1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->deletedFilesList:Ljava/util/List;

    iget-boolean v3, p1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->isFolderObj:Z

    invoke-virtual {p0, v2, v3}, Lcom/ril/jio/uisdk/d/b;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ril/jio/uisdk/d/c$b;->a(Ljava/util/List;)V

    iget-object v2, p1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->deletedFilesList:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/ril/jio/uisdk/d/c$b;->b(Ljava/util/List;)V

    iget p1, p1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->deletedFilesSize:I

    iput p1, v1, Lcom/ril/jio/uisdk/d/c$b;->b:I

    goto/16 :goto_1

    :pswitch_5
    sget-object v2, Lcom/ril/jio/uisdk/d/c$a;->e:Lcom/ril/jio/uisdk/d/c$a;

    invoke-virtual {v1, v2}, Lcom/ril/jio/uisdk/d/c$b;->a(Lcom/ril/jio/uisdk/d/c$a;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ril/jio/uisdk/d/b;->e:Lcom/ril/jio/jiosdk/system/JioFolder;

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object v4

    iget-object v4, v4, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/ril/jio/uisdk/d/b;->e:Lcom/ril/jio/jiosdk/system/JioFolder;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object v2

    iget-object v2, v2, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->oldList:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :pswitch_6
    sget-object v2, Lcom/ril/jio/uisdk/d/c$a;->b:Lcom/ril/jio/uisdk/d/c$a;

    invoke-virtual {v1, v2}, Lcom/ril/jio/uisdk/d/c$b;->a(Lcom/ril/jio/uisdk/d/c$a;)V

    iget-boolean v2, p1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->isFolderObj:Z

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ril/jio/uisdk/d/b;->e:Lcom/ril/jio/jiosdk/system/JioFolder;

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object v4

    iget-object v4, v4, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/ril/jio/uisdk/d/b;->e:Lcom/ril/jio/jiosdk/system/JioFolder;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object v2

    iget-object v2, v2, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->oldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ril/jio/uisdk/d/b;->e:Lcom/ril/jio/jiosdk/system/JioFolder;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object v2

    iget-object v2, v2, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Lcom/ril/jio/uisdk/d/c$b;->b(Ljava/util/List;)V

    invoke-static {v1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v5}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v7

    if-eq v4, v7, :cond_3

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    if-ne v4, v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v4, v6

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    return-object v0
.end method

.method public declared-synchronized a(Ljava/util/List;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/ril/jio/uisdk/b/a/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/system/JioFile;

    invoke-static {v1}, Lcom/ril/jio/uisdk/util/a;->a(Lcom/ril/jio/jiosdk/system/JioFile;)Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez p2, :cond_2

    iget-object v1, p0, Lcom/ril/jio/uisdk/d/b;->l:Lcom/ril/jio/uisdk/sdk/helper/d;

    iget-object v6, p0, Lcom/ril/jio/uisdk/d/b;->m:Ljava/util/List;

    invoke-virtual {v1, v6, v2}, Lcom/ril/jio/uisdk/sdk/helper/d;->b(Ljava/util/List;Lcom/ril/jio/jiosdk/system/IFile;)I

    move-result v1

    iget-object v6, p0, Lcom/ril/jio/uisdk/d/b;->l:Lcom/ril/jio/uisdk/sdk/helper/d;

    iget-object v7, p0, Lcom/ril/jio/uisdk/d/b;->m:Ljava/util/List;

    iget-object v8, p0, Lcom/ril/jio/uisdk/d/b;->k:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-virtual {v6, v2, v7, v8}, Lcom/ril/jio/uisdk/sdk/helper/d;->b(Lcom/ril/jio/jiosdk/system/IFile;Ljava/util/List;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "@@@ file deleted position"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FilesVm"

    invoke-static {v7, v6}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Lcom/ril/jio/uisdk/b/a/a;

    if-le v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v6, v1, v3}, Lcom/ril/jio/uisdk/b/a/a;-><init>(IZ)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_0

    iget-object v6, p0, Lcom/ril/jio/uisdk/d/b;->l:Lcom/ril/jio/uisdk/sdk/helper/d;

    iget-object v7, p0, Lcom/ril/jio/uisdk/d/b;->m:Ljava/util/List;

    const-string v8, "Folders"

    invoke-virtual {v6, v8, v7}, Lcom/ril/jio/uisdk/sdk/helper/d;->b(Ljava/lang/String;Ljava/util/List;)I

    move-result v6

    if-eq v6, v5, :cond_4

    iget-object v7, p0, Lcom/ril/jio/uisdk/d/b;->l:Lcom/ril/jio/uisdk/sdk/helper/d;

    iget-object v8, p0, Lcom/ril/jio/uisdk/d/b;->m:Ljava/util/List;

    invoke-virtual {v7, v8, v2}, Lcom/ril/jio/uisdk/sdk/helper/d;->b(Ljava/util/List;Lcom/ril/jio/jiosdk/system/IFile;)I

    move-result v7

    iget-object v8, p0, Lcom/ril/jio/uisdk/d/b;->l:Lcom/ril/jio/uisdk/sdk/helper/d;

    iget-object v9, p0, Lcom/ril/jio/uisdk/d/b;->m:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ril/jio/uisdk/client/frag/bean/a;

    invoke-virtual {v9}, Lcom/ril/jio/uisdk/client/frag/bean/a;->a()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9, v2}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Ljava/util/List;Lcom/ril/jio/jiosdk/system/IFile;)I

    move-result v2

    if-eq v2, v5, :cond_4

    iget-object v5, p0, Lcom/ril/jio/uisdk/d/b;->m:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ril/jio/uisdk/client/frag/bean/a;

    invoke-virtual {v5}, Lcom/ril/jio/uisdk/client/frag/bean/a;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ril/jio/uisdk/d/b;->m:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/uisdk/client/frag/bean/a;

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/client/frag/bean/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ril/jio/uisdk/d/b;->m:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    new-instance v2, Lcom/ril/jio/uisdk/b/a/a;

    invoke-direct {v2, v7, v3}, Lcom/ril/jio/uisdk/b/a/a;-><init>(IZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, p0, Lcom/ril/jio/uisdk/d/b;->l:Lcom/ril/jio/uisdk/sdk/helper/d;

    invoke-virtual {v2, v1}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Lcom/ril/jio/jiosdk/system/JioFile;)Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/ril/jio/uisdk/d/b;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_disposable.size() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/uisdk/d/b;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "disposeSubscriptions"

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b;->a:Lcom/ril/jio/uisdk/d/c;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/d/c;->b()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b;->a:Lcom/ril/jio/uisdk/d/c;

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/d/b;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ril/jio/uisdk/d/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/ril/jio/uisdk/d/c;->a(Ljava/util/List;IIZ)V

    return-void
.end method

.method public a(IZLcom/ril/jio/uisdk/d/c$a;)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b;->a:Lcom/ril/jio/uisdk/d/c;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/d/c;->b()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b;->a:Lcom/ril/jio/uisdk/d/c;

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/d/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/ril/jio/uisdk/d/c;->a(Ljava/util/List;IZLcom/ril/jio/uisdk/d/c$a;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Lcom/ril/jio/uisdk/d/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/cacheimplementation/request/FileDeleteRequest;)V
    .locals 2

    const-string v0, "FilesVm"

    const-string v1, "deleteFiles: "

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/Repository/DataRepository;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileDeleteRequest;->getSelectedEntry()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->deleteFiles(Ljava/util/List;Z)V

    return-void
.end method

.method public declared-synchronized a(Lcom/ril/jio/jiosdk/system/JioFile;)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/ril/jio/uisdk/util/a;->a(Lcom/ril/jio/jiosdk/system/JioFile;)Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b;->l:Lcom/ril/jio/uisdk/sdk/helper/d;

    iget-object v1, p0, Lcom/ril/jio/uisdk/d/b;->m:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/ril/jio/uisdk/sdk/helper/d;->b(Ljava/util/List;Lcom/ril/jio/jiosdk/system/IFile;)I

    move-result v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/d/b;->l:Lcom/ril/jio/uisdk/sdk/helper/d;

    iget-object v2, p0, Lcom/ril/jio/uisdk/d/b;->m:Ljava/util/List;

    iget-object v3, p0, Lcom/ril/jio/uisdk/d/b;->k:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-virtual {v1, p1, v2, v3}, Lcom/ril/jio/uisdk/sdk/helper/d;->c(Lcom/ril/jio/jiosdk/system/IFile;Ljava/util/List;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-le v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v5, Lcom/ril/jio/uisdk/d/c$a;->c:Lcom/ril/jio/uisdk/d/c$a;

    invoke-virtual {p0, v0, v1, v5}, Lcom/ril/jio/uisdk/d/b;->a(IZLcom/ril/jio/uisdk/d/c$a;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v3, v1, v2

    aput v3, v1, v4

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b;->l:Lcom/ril/jio/uisdk/sdk/helper/d;

    iget-object v1, p0, Lcom/ril/jio/uisdk/d/b;->m:Ljava/util/List;

    iget-object v3, p0, Lcom/ril/jio/uisdk/d/b;->k:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-virtual {v0, p1, v1, v3}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Lcom/ril/jio/jiosdk/system/IFile;Ljava/util/List;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)[I

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b;->l:Lcom/ril/jio/uisdk/sdk/helper/d;

    iget-object v3, p0, Lcom/ril/jio/uisdk/d/b;->m:Ljava/util/List;

    invoke-virtual {v0, v3, p1}, Lcom/ril/jio/uisdk/sdk/helper/d;->b(Ljava/util/List;Lcom/ril/jio/jiosdk/system/IFile;)I

    aget p1, v1, v2

    aget v0, v1, v4

    if-ne v0, v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    sget-object v0, Lcom/ril/jio/uisdk/d/c$a;->a:Lcom/ril/jio/uisdk/d/c$a;

    invoke-virtual {p0, p1, v2, v0}, Lcom/ril/jio/uisdk/d/b;->a(IZLcom/ril/jio/uisdk/d/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)V
    .locals 0

    sput-object p1, Lcom/ril/jio/uisdk/d/b;->r:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)V
    .locals 1

    iput-object p1, p0, Lcom/ril/jio/uisdk/d/b;->k:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    iget-object p1, p0, Lcom/ril/jio/uisdk/d/b;->i:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/d/b;->e()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/d/b;->e:Lcom/ril/jio/jiosdk/system/JioFolder;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object p1

    iget-object p1, p1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-static {p1}, Lcom/ril/jio/uisdk/util/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/ril/jio/uisdk/d/b;->a(Ljava/util/List;ZZ)V

    :cond_0
    return-void
.end method

.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_disposable.size() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/uisdk/d/b;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "registerDisposable"

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public declared-synchronized a(Ljava/util/List;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;ZZ)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/ril/jio/uisdk/d/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    new-instance v1, Lcom/ril/jio/uisdk/d/b$b;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/ril/jio/uisdk/d/b$b;-><init>(Lcom/ril/jio/uisdk/d/b;ZLjava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/uisdk/d/c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;",
            ")",
            "Lcom/ril/jio/uisdk/d/c<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/uisdk/client/frag/bean/a;",
            ">;"
        }
    .end annotation

    sput-object p2, Lcom/ril/jio/uisdk/d/b;->r:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/uisdk/d/b;->a(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->size()I

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/ril/jio/uisdk/d/b;->a:Lcom/ril/jio/uisdk/d/c;

    invoke-virtual {p2}, Lcom/ril/jio/uisdk/d/c;->b()V

    iget-object p2, p0, Lcom/ril/jio/uisdk/d/b;->m:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_0
    iget-object p1, p1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    const/16 p2, 0xfa

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->buffer(I)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/ril/jio/uisdk/d/b$a;

    invoke-direct {p2, p0}, Lcom/ril/jio/uisdk/d/b$a;-><init>(Lcom/ril/jio/uisdk/d/b;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/d/b;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/d/b;->g()V

    :goto_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/d/b;->a:Lcom/ril/jio/uisdk/d/c;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/d/b;->a:Lcom/ril/jio/uisdk/d/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/d/c;->e()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/d/b;->a:Lcom/ril/jio/uisdk/d/c;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/d/c;->a()V

    :cond_2
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/d/b;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/d/b;->g()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/d/b;->h()V

    goto :goto_0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/d/b;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b;->l:Lcom/ril/jio/uisdk/sdk/helper/d;

    iget-object v1, p0, Lcom/ril/jio/uisdk/d/b;->k:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-virtual {v0, p1, v1}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Ljava/util/List;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    iget-object v5, p0, Lcom/ril/jio/uisdk/d/b;->l:Lcom/ril/jio/uisdk/sdk/helper/d;

    iget-object v6, p0, Lcom/ril/jio/uisdk/d/b;->k:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-virtual {v5, v6, v3}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Lcom/ril/jio/jiosdk/system/IFile;)J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "@@@ date "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/ril/jio/uisdk/d/b;->l:Lcom/ril/jio/uisdk/sdk/helper/d;

    invoke-virtual {v8, v5, v6}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "@@@ FilesVm"

    invoke-static {v8, v7}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0xc

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    add-int/2addr v6, v8

    if-ne v6, v2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0xc

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public b(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)V
    .locals 3

    iput-object p1, p0, Lcom/ril/jio/uisdk/d/b;->k:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/Repository/DataRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/d/b;->n:Ljava/lang/String;

    sget-object v2, Lcom/ril/jio/uisdk/d/b;->r:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {v0, p1, v1, v2}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->reSortBySortType(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ril/jio/uisdk/client/frag/bean/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b;->m:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/system/JioFile;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/d/b;->a()V

    return-void
.end method

.method public declared-synchronized d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleFileChanges: jioFiles = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilesVm"

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/ril/jio/uisdk/util/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/ril/jio/uisdk/d/b;->a(Ljava/util/List;ZZ)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/d/b;->o:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->size()I

    move-result p1

    iput p1, p0, Lcom/ril/jio/uisdk/d/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public f()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ril/jio/jiosdk/environment/NativeEnvironment;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/environment/NativeEnvironment;-><init>()V

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;->getNetworkManager(Landroid/content/Context;)Lcom/ril/jio/jiosdk/network/INetworkManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/network/INetworkManager;->getNetworkStateAsObservable()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 3

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/d/b;->g:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/Repository/DataRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/d/b;->n:Ljava/lang/String;

    sget-object v2, Lcom/ril/jio/uisdk/d/b;->r:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->getJioFolderByFolderKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/jiosdk/system/JioFolder;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/d/b;->e:Lcom/ril/jio/jiosdk/system/JioFolder;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioFolder;->getFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->getObservable()Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Flowable;->publish()Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/flowables/ConnectableFlowable;->refCount()Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/d/b$e;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/d/b$e;-><init>(Lcom/ril/jio/uisdk/d/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/d/b$c;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/d/b$c;-><init>(Lcom/ril/jio/uisdk/d/b;)V

    new-instance v2, Lcom/ril/jio/uisdk/d/b$d;

    invoke-direct {v2, p0}, Lcom/ril/jio/uisdk/d/b$d;-><init>(Lcom/ril/jio/uisdk/d/b;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/d/b;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onCleared()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/d/b;->a()V

    return-void
.end method
