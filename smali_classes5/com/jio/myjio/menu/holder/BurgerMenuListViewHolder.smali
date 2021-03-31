.class public final Lcom/jio/myjio/menu/holder/BurgerMenuListViewHolder;
.super Lcom/jio/myjio/menu/holder/BurgerMenuBaseViewHolder;
.source "BurgerMenuListViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jio/myjio/menu/holder/BurgerMenuListViewHolder;",
        "Lcom/jio/myjio/menu/holder/BurgerMenuBaseViewHolder;",
        "Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBinding;",
        "c",
        "Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBinding;",
        "getMBinding",
        "()Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBinding;",
        "mBinding",
        "Lcom/jio/myjio/MyJioActivity;",
        "mActivity",
        "<init>",
        "(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBinding;)V",
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
.field public final c:Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/MyJioActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mBinding"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "mBinding.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jio/myjio/menu/holder/BurgerMenuBaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/jio/myjio/menu/holder/BurgerMenuListViewHolder;->c:Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBinding;

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/holder/BurgerMenuListViewHolder;->c:Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBinding;

    return-object v0
.end method
