.class public final Lcom/jio/myjio/jiocinema/adapters/JioCinemaDashboardRecyclerAdapter;
.super Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;
.source "JioCinemaDashboardRecyclerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00082\u00103J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u001d\u001a\u00020\u00042\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0015\u0010\"\u001a\u0004\u0018\u00010\u001f8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010)\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R$\u00101\u001a\u0004\u0018\u00010*8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00064"
    }
    d2 = {
        "Lcom/jio/myjio/jiocinema/adapters/JioCinemaDashboardRecyclerAdapter;",
        "Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "onAttachedToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "getItemCount",
        "()I",
        "position",
        "getItemViewType",
        "(I)I",
        "holder",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "",
        "Lcom/jio/myjio/jiocinema/pojo/CinemaMainObject;",
        "list",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "setJioCinemaDashboardContent",
        "(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/jio/myjio/bean/CommonBean;)V",
        "Lcom/android/volley/toolbox/ImageLoader;",
        "getImageLoader",
        "()Lcom/android/volley/toolbox/ImageLoader;",
        "imageLoader",
        "Landroid/app/ProgressDialog;",
        "h",
        "Landroid/app/ProgressDialog;",
        "pd",
        "j",
        "Lcom/android/volley/toolbox/ImageLoader;",
        "mImageLoader",
        "Landroid/view/LayoutInflater;",
        "i",
        "Landroid/view/LayoutInflater;",
        "getMInflater$app_prodRelease",
        "()Landroid/view/LayoutInflater;",
        "setMInflater$app_prodRelease",
        "(Landroid/view/LayoutInflater;)V",
        "mInflater",
        "<init>",
        "()V",
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
.field public h:Landroid/app/ProgressDialog;

.field public i:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lcom/android/volley/toolbox/ImageLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getImageLoader()Lcom/android/volley/toolbox/ImageLoader;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/adapters/JioCinemaDashboardRecyclerAdapter;->j:Lcom/android/volley/toolbox/ImageLoader;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getImageLoader()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiocinema/adapters/JioCinemaDashboardRecyclerAdapter;->j:Lcom/android/volley/toolbox/ImageLoader;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/adapters/JioCinemaDashboardRecyclerAdapter;->j:Lcom/android/volley/toolbox/ImageLoader;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getDashbaordMainContent()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getDashbaordMainContent()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getDashbaordMainContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getDashbaordMainContent()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/jiocinema/pojo/CinemaMainObject;

    .line 3
    invoke-super {p0, p1}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getItemViewType(I)I

    move-result p1

    .line 4
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_EMPTY:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_3

    :goto_0
    return p1

    .line 5
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.jiocinema.pojo.CinemaMainObject"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final getMInflater$app_prodRelease()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/adapters/JioCinemaDashboardRecyclerAdapter;->i:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getDashbaordMainContent()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/CommonBeanWithSubItems;

    .line 2
    invoke-super {p0, p1, p2}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getLayoutType()I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
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

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->setViewGroupParent(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object p2
.end method

.method public final setJioCinemaDashboardContent(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/jiocinema/pojo/CinemaMainObject;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/jio/myjio/bean/CommonBean;",
            ")V"
        }
    .end annotation

    const-string p3, "list"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->setDashbaordMainContent(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->setMActivity(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/jiocinema/adapters/JioCinemaDashboardRecyclerAdapter;->getImageLoader()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/adapters/JioCinemaDashboardRecyclerAdapter;->j:Lcom/android/volley/toolbox/ImageLoader;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/adapters/JioCinemaDashboardRecyclerAdapter;->i:Landroid/view/LayoutInflater;

    .line 5
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/adapters/JioCinemaDashboardRecyclerAdapter;->h:Landroid/app/ProgressDialog;

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/adapters/JioCinemaDashboardRecyclerAdapter;->h:Landroid/app/ProgressDialog;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/adapters/JioCinemaDashboardRecyclerAdapter;->h:Landroid/app/ProgressDialog;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/adapters/JioCinemaDashboardRecyclerAdapter;->h:Landroid/app/ProgressDialog;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final setMInflater$app_prodRelease(Landroid/view/LayoutInflater;)V
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiocinema/adapters/JioCinemaDashboardRecyclerAdapter;->i:Landroid/view/LayoutInflater;

    return-void
.end method
