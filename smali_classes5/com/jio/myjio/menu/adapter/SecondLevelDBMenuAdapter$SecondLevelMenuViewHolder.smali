.class public final Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter$SecondLevelMenuViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SecondLevelDBMenuAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SecondLevelMenuViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter$SecondLevelMenuViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBinding;",
        "a",
        "Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBinding;",
        "getMBinding",
        "()Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBinding;",
        "setMBinding",
        "(Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBinding;)V",
        "mBinding",
        "<init>",
        "(Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBinding;)V",
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
.field public a:Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter$SecondLevelMenuViewHolder;->b:Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;

    .line 2
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter$SecondLevelMenuViewHolder;->a:Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBinding;

    .line 3
    iget-object p1, p2, Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBinding;->rlSubMenu:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter$SecondLevelMenuViewHolder;->a:Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBinding;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "Position :"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter$SecondLevelMenuViewHolder;->b:Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;

    invoke-static {v0}, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;->access$getMContext$p(Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter$SecondLevelMenuViewHolder;->b:Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;->onItemClick(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final setMBinding(Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter$SecondLevelMenuViewHolder;->a:Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBinding;

    return-void
.end method
