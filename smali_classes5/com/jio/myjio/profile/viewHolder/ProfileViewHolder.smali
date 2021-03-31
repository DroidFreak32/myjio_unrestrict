.class public final Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProfileViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0010R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/jio/myjio/profile/adapter/ProfileSubAdapter;",
        "a",
        "Lcom/jio/myjio/profile/adapter/ProfileSubAdapter;",
        "getMProfileSubAdapter",
        "()Lcom/jio/myjio/profile/adapter/ProfileSubAdapter;",
        "setMProfileSubAdapter",
        "(Lcom/jio/myjio/profile/adapter/ProfileSubAdapter;)V",
        "mProfileSubAdapter",
        "Lcom/jio/myjio/databinding/ProfileMainItemBinding;",
        "b",
        "Lcom/jio/myjio/databinding/ProfileMainItemBinding;",
        "getMProfileMainItemBinding",
        "()Lcom/jio/myjio/databinding/ProfileMainItemBinding;",
        "setMProfileMainItemBinding",
        "(Lcom/jio/myjio/databinding/ProfileMainItemBinding;)V",
        "mProfileMainItemBinding",
        "<init>",
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
.field public a:Lcom/jio/myjio/profile/adapter/ProfileSubAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/jio/myjio/databinding/ProfileMainItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/databinding/ProfileMainItemBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/ProfileMainItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mProfileMainItemBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;->b:Lcom/jio/myjio/databinding/ProfileMainItemBinding;

    return-void
.end method


# virtual methods
.method public final getMProfileMainItemBinding()Lcom/jio/myjio/databinding/ProfileMainItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;->b:Lcom/jio/myjio/databinding/ProfileMainItemBinding;

    return-object v0
.end method

.method public final getMProfileSubAdapter()Lcom/jio/myjio/profile/adapter/ProfileSubAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;->a:Lcom/jio/myjio/profile/adapter/ProfileSubAdapter;

    return-object v0
.end method

.method public final setMProfileMainItemBinding(Lcom/jio/myjio/databinding/ProfileMainItemBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/ProfileMainItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;->b:Lcom/jio/myjio/databinding/ProfileMainItemBinding;

    return-void
.end method

.method public final setMProfileSubAdapter(Lcom/jio/myjio/profile/adapter/ProfileSubAdapter;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/profile/adapter/ProfileSubAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/viewHolder/ProfileViewHolder;->a:Lcom/jio/myjio/profile/adapter/ProfileSubAdapter;

    return-void
.end method
