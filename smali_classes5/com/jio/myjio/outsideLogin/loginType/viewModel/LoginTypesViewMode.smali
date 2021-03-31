.class public final Lcom/jio/myjio/outsideLogin/loginType/viewModel/LoginTypesViewMode;
.super Ljava/lang/Object;
.source "LoginTypesViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J=\u0010\r\u001a\u00020\u000c2\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/jio/myjio/outsideLogin/loginType/viewModel/LoginTypesViewMode;",
        "",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "Lkotlin/collections/ArrayList;",
        "loginTypeList",
        "Landroid/content/Context;",
        "context",
        "Lcom/jio/myjio/databinding/LoginTypesLayoutBinding;",
        "loginTypeBinding",
        "Lcom/jio/myjio/listeners/LoginItemClick;",
        "clickListner",
        "",
        "adapterLogic",
        "(Ljava/util/ArrayList;Landroid/content/Context;Lcom/jio/myjio/databinding/LoginTypesLayoutBinding;Lcom/jio/myjio/listeners/LoginItemClick;)V",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "setData",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "a",
        "Lcom/jio/myjio/bean/CommonBean;",
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
.field public a:Lcom/jio/myjio/bean/CommonBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adapterLogic(Ljava/util/ArrayList;Landroid/content/Context;Lcom/jio/myjio/databinding/LoginTypesLayoutBinding;Lcom/jio/myjio/listeners/LoginItemClick;)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/databinding/LoginTypesLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/jio/myjio/listeners/LoginItemClick;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/jio/myjio/databinding/LoginTypesLayoutBinding;",
            "Lcom/jio/myjio/listeners/LoginItemClick;",
            ")V"
        }
    .end annotation

    const-string v0, "loginTypeList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginTypeBinding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/adapter/LoginTypeAdapter;

    invoke-direct {v0, p1, p2, p4}, Lcom/jio/myjio/outsideLogin/loginType/adapter/LoginTypeAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/jio/myjio/listeners/LoginItemClick;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/LoginTypesViewMode;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/jio/myjio/outsideLogin/loginType/adapter/LoginTypeAdapter;->setData(Lcom/jio/myjio/bean/CommonBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p3, Lcom/jio/myjio/databinding/LoginTypesLayoutBinding;->loginRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string p4, "loginTypeBinding.loginRecyclerView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object p1, p3, Lcom/jio/myjio/databinding/LoginTypesLayoutBinding;->loginRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commonBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/LoginTypesViewMode;->a:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method
