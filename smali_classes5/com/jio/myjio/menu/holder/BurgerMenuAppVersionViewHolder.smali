.class public final Lcom/jio/myjio/menu/holder/BurgerMenuAppVersionViewHolder;
.super Lcom/jio/myjio/menu/holder/BurgerMenuBaseViewHolder;
.source "BurgerMenuAppVersionViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jio/myjio/menu/holder/BurgerMenuAppVersionViewHolder;",
        "Lcom/jio/myjio/menu/holder/BurgerMenuBaseViewHolder;",
        "Landroid/app/Activity;",
        "c",
        "Landroid/app/Activity;",
        "getMActivity",
        "()Landroid/app/Activity;",
        "setMActivity",
        "(Landroid/app/Activity;)V",
        "mActivity",
        "Lcom/jio/myjio/databinding/MenuMyjioVersionRowBinding;",
        "d",
        "Lcom/jio/myjio/databinding/MenuMyjioVersionRowBinding;",
        "getMBinding",
        "()Lcom/jio/myjio/databinding/MenuMyjioVersionRowBinding;",
        "setMBinding",
        "(Lcom/jio/myjio/databinding/MenuMyjioVersionRowBinding;)V",
        "mBinding",
        "<init>",
        "(Landroid/app/Activity;Lcom/jio/myjio/databinding/MenuMyjioVersionRowBinding;)V",
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
.field public c:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/jio/myjio/databinding/MenuMyjioVersionRowBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/jio/myjio/databinding/MenuMyjioVersionRowBinding;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/databinding/MenuMyjioVersionRowBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "mBinding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/jio/myjio/menu/holder/BurgerMenuBaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/jio/myjio/menu/holder/BurgerMenuAppVersionViewHolder;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/jio/myjio/menu/holder/BurgerMenuAppVersionViewHolder;->d:Lcom/jio/myjio/databinding/MenuMyjioVersionRowBinding;

    return-void
.end method


# virtual methods
.method public final getMActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/holder/BurgerMenuAppVersionViewHolder;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public final getMBinding()Lcom/jio/myjio/databinding/MenuMyjioVersionRowBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/holder/BurgerMenuAppVersionViewHolder;->d:Lcom/jio/myjio/databinding/MenuMyjioVersionRowBinding;

    return-object v0
.end method

.method public final setMActivity(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/holder/BurgerMenuAppVersionViewHolder;->c:Landroid/app/Activity;

    return-void
.end method

.method public final setMBinding(Lcom/jio/myjio/databinding/MenuMyjioVersionRowBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/MenuMyjioVersionRowBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/holder/BurgerMenuAppVersionViewHolder;->d:Lcom/jio/myjio/databinding/MenuMyjioVersionRowBinding;

    return-void
.end method
