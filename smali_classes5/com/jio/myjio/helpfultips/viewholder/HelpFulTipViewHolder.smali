.class public final Lcom/jio/myjio/helpfultips/viewholder/HelpFulTipViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HelpFulTipViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jio/myjio/helpfultips/viewholder/HelpFulTipViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/jio/myjio/helpfultips/pojo/Item;",
        "items",
        "",
        "setData",
        "(Lcom/jio/myjio/helpfultips/pojo/Item;)V",
        "Lcom/jio/myjio/databinding/HelpfulTipsListItemBinding;",
        "a",
        "Lcom/jio/myjio/databinding/HelpfulTipsListItemBinding;",
        "getMBinding",
        "()Lcom/jio/myjio/databinding/HelpfulTipsListItemBinding;",
        "setMBinding",
        "(Lcom/jio/myjio/databinding/HelpfulTipsListItemBinding;)V",
        "mBinding",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Landroid/content/Context;Lcom/jio/myjio/databinding/HelpfulTipsListItemBinding;)V",
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
.field public a:Lcom/jio/myjio/databinding/HelpfulTipsListItemBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jio/myjio/databinding/HelpfulTipsListItemBinding;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/databinding/HelpfulTipsListItemBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/jio/myjio/helpfultips/viewholder/HelpFulTipViewHolder;->a:Lcom/jio/myjio/databinding/HelpfulTipsListItemBinding;

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/jio/myjio/databinding/HelpfulTipsListItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/helpfultips/viewholder/HelpFulTipViewHolder;->a:Lcom/jio/myjio/databinding/HelpfulTipsListItemBinding;

    return-object v0
.end method

.method public final setData(Lcom/jio/myjio/helpfultips/pojo/Item;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/helpfultips/pojo/Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/helpfultips/viewholder/HelpFulTipViewHolder;->a:Lcom/jio/myjio/databinding/HelpfulTipsListItemBinding;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/jio/myjio/databinding/HelpfulTipsListItemBinding;->setItem(Lcom/jio/myjio/helpfultips/pojo/Item;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/helpfultips/viewholder/HelpFulTipViewHolder;->a:Lcom/jio/myjio/databinding/HelpfulTipsListItemBinding;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public final setMBinding(Lcom/jio/myjio/databinding/HelpfulTipsListItemBinding;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/databinding/HelpfulTipsListItemBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/helpfultips/viewholder/HelpFulTipViewHolder;->a:Lcom/jio/myjio/databinding/HelpfulTipsListItemBinding;

    return-void
.end method
