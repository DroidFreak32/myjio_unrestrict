.class public final Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter$SelectCityOrStateViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SelectStateDialogAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SelectCityOrStateViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter$SelectCityOrStateViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "mContext",
        "Lcom/jio/myjio/databinding/AddressTypeSelectBinding;",
        "b",
        "Lcom/jio/myjio/databinding/AddressTypeSelectBinding;",
        "getMBinding",
        "()Lcom/jio/myjio/databinding/AddressTypeSelectBinding;",
        "setMBinding",
        "(Lcom/jio/myjio/databinding/AddressTypeSelectBinding;)V",
        "mBinding",
        "<init>",
        "(Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter;Landroid/content/Context;Lcom/jio/myjio/databinding/AddressTypeSelectBinding;)V",
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/jio/myjio/databinding/AddressTypeSelectBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic c:Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter;Landroid/content/Context;Lcom/jio/myjio/databinding/AddressTypeSelectBinding;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jio/myjio/databinding/AddressTypeSelectBinding;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter$SelectCityOrStateViewHolder;->c:Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter;

    if-nez p3, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter$SelectCityOrStateViewHolder;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter$SelectCityOrStateViewHolder;->b:Lcom/jio/myjio/databinding/AddressTypeSelectBinding;

    if-nez p3, :cond_1

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/jio/myjio/databinding/AddressTypeSelectBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter$SelectCityOrStateViewHolder;->b:Lcom/jio/myjio/databinding/AddressTypeSelectBinding;

    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter$SelectCityOrStateViewHolder;->a:Landroid/content/Context;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter$SelectCityOrStateViewHolder;->c:Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter;->getMSelectedItems()Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter$SelectCityOrStateViewHolder;->c:Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter;->getMSelectedItems()Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter$SelectCityOrStateViewHolder;->b:Lcom/jio/myjio/databinding/AddressTypeSelectBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/jio/myjio/databinding/AddressTypeSelectBinding;->isSelected:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    const v0, 0x7f0800ae

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter$SelectCityOrStateViewHolder;->c:Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter;->getMSelectedItems()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter$SelectCityOrStateViewHolder;->c:Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter;->getCheckedPosition()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter$SelectCityOrStateViewHolder;->c:Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter;->getMSelectedItems()Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter$SelectCityOrStateViewHolder;->b:Lcom/jio/myjio/databinding/AddressTypeSelectBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/jio/myjio/databinding/AddressTypeSelectBinding;->isSelected:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    const v0, 0x7f0800ab

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter$SelectCityOrStateViewHolder;->c:Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter;->setCheckedPosition(I)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter$SelectCityOrStateViewHolder;->c:Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter;->getMJioFiberLeadsSelectStateDialogFragment()Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectStateDialogFragment;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter$SelectCityOrStateViewHolder;->c:Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter;->getStateArrayList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter$SelectCityOrStateViewHolder;->c:Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter;->getCheckedPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter$SelectCityOrStateViewHolder;->c:Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter;->getCheckedPosition()I

    move-result v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectStateDialogFragment;->setPosition(Ljava/lang/String;I)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter$SelectCityOrStateViewHolder;->c:Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setMBinding(Lcom/jio/myjio/databinding/AddressTypeSelectBinding;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/databinding/AddressTypeSelectBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter$SelectCityOrStateViewHolder;->b:Lcom/jio/myjio/databinding/AddressTypeSelectBinding;

    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/adapter/SelectStateDialogAdapter$SelectCityOrStateViewHolder;->a:Landroid/content/Context;

    return-void
.end method
