.class public final Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DashboardWebViewUIHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0007\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0004\"\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/content/Context;",
        "component1",
        "()Landroid/content/Context;",
        "Lcom/jio/myjio/databinding/DashboardWebviewUiBinding;",
        "component2",
        "()Lcom/jio/myjio/databinding/DashboardWebviewUiBinding;",
        "mContext",
        "mBinding",
        "copy",
        "(Landroid/content/Context;Lcom/jio/myjio/databinding/DashboardWebviewUiBinding;)Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "Lcom/jio/myjio/databinding/DashboardWebviewUiBinding;",
        "getMBinding",
        "setMBinding",
        "(Lcom/jio/myjio/databinding/DashboardWebviewUiBinding;)V",
        "a",
        "Landroid/content/Context;",
        "getMContext",
        "setMContext",
        "(Landroid/content/Context;)V",
        "<init>",
        "(Landroid/content/Context;Lcom/jio/myjio/databinding/DashboardWebviewUiBinding;)V",
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
.field public a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/jio/myjio/databinding/DashboardWebviewUiBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jio/myjio/databinding/DashboardWebviewUiBinding;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/databinding/DashboardWebviewUiBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;->b:Lcom/jio/myjio/databinding/DashboardWebviewUiBinding;

    .line 2
    iget-object p1, p2, Lcom/jio/myjio/databinding/DashboardWebviewUiBinding;->dashboardWebviewData:Lcom/jio/myjio/custom/ScrollWebView;

    const-string p2, "mBinding.dashboardWebviewData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string/jumbo v0, "settings"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;->b:Lcom/jio/myjio/databinding/DashboardWebviewUiBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/DashboardWebviewUiBinding;->dashboardWebviewData:Lcom/jio/myjio/custom/ScrollWebView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;->b:Lcom/jio/myjio/databinding/DashboardWebviewUiBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/DashboardWebviewUiBinding;->dashboardWebviewData:Lcom/jio/myjio/custom/ScrollWebView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;->b:Lcom/jio/myjio/databinding/DashboardWebviewUiBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/DashboardWebviewUiBinding;->dashboardWebviewData:Lcom/jio/myjio/custom/ScrollWebView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder$1;

    invoke-direct {p2, p0}, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder$1;-><init>(Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;Landroid/content/Context;Lcom/jio/myjio/databinding/DashboardWebviewUiBinding;ILjava/lang/Object;)Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;->a:Landroid/content/Context;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;->b:Lcom/jio/myjio/databinding/DashboardWebviewUiBinding;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;->copy(Landroid/content/Context;Lcom/jio/myjio/databinding/DashboardWebviewUiBinding;)Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final component2()Lcom/jio/myjio/databinding/DashboardWebviewUiBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;->b:Lcom/jio/myjio/databinding/DashboardWebviewUiBinding;

    return-object v0
.end method

.method public final copy(Landroid/content/Context;Lcom/jio/myjio/databinding/DashboardWebviewUiBinding;)Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/databinding/DashboardWebviewUiBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;

    invoke-direct {v0, p1, p2}, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;-><init>(Landroid/content/Context;Lcom/jio/myjio/databinding/DashboardWebviewUiBinding;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;->b:Lcom/jio/myjio/databinding/DashboardWebviewUiBinding;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;->b:Lcom/jio/myjio/databinding/DashboardWebviewUiBinding;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getMBinding()Lcom/jio/myjio/databinding/DashboardWebviewUiBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;->b:Lcom/jio/myjio/databinding/DashboardWebviewUiBinding;

    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;->a:Landroid/content/Context;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;->b:Lcom/jio/myjio/databinding/DashboardWebviewUiBinding;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setMBinding(Lcom/jio/myjio/databinding/DashboardWebviewUiBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/DashboardWebviewUiBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;->b:Lcom/jio/myjio/databinding/DashboardWebviewUiBinding;

    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;->a:Landroid/content/Context;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DashboardWebViewUIHolder(mContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mBinding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;->b:Lcom/jio/myjio/databinding/DashboardWebviewUiBinding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
