.class public final Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;
.super Ljava/lang/Object;
.source "JioChatStoriesAdapterViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J5\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;",
        "",
        "",
        "clickPosition",
        "",
        "Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;",
        "jioChatStoriesBannerItems",
        "",
        "isAutoPlayOrNext",
        "isNextOrPrevious",
        "",
        "jioChatStoryClickAction",
        "(ILjava/util/List;ZZ)V",
        "Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;",
        "jioChatStoriesDashboardFragmentAdapter",
        "initViewModel",
        "(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;)V",
        "a",
        "Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;",
        "getJioChatStoriesDashboardFragmentAdapter",
        "()Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;",
        "setJioChatStoriesDashboardFragmentAdapter",
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
.field public a:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getJioChatStoriesDashboardFragmentAdapter()Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;->a:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;

    return-object v0
.end method

.method public final initViewModel(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jioChatStoriesDashboardFragmentAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;->a:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;

    return-void
.end method

.method public final jioChatStoryClickAction(ILjava/util/List;ZZ)V
    .locals 9
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

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;->a:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v6, 0x1

    move v4, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->whichViewOnDialogToOpen(ILjava/util/List;ZZZ)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;->a:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/4 v5, 0x0

    move v3, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->whichViewOnDialogToOpen(ILjava/util/List;ZZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final setJioChatStoriesDashboardFragmentAdapter(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;->a:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;

    return-void
.end method
