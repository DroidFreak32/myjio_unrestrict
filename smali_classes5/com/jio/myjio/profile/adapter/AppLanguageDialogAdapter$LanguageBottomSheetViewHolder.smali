.class public final Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter$LanguageBottomSheetViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AppLanguageDialogAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LanguageBottomSheetViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter$LanguageBottomSheetViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/jio/myjio/databinding/LanguageContentBinding;",
        "b",
        "Lcom/jio/myjio/databinding/LanguageContentBinding;",
        "getMBinding",
        "()Lcom/jio/myjio/databinding/LanguageContentBinding;",
        "setMBinding",
        "(Lcom/jio/myjio/databinding/LanguageContentBinding;)V",
        "mBinding",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "mContext",
        "<init>",
        "(Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter;Landroid/content/Context;Lcom/jio/myjio/databinding/LanguageContentBinding;)V",
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

.field public b:Lcom/jio/myjio/databinding/LanguageContentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic c:Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter;Landroid/content/Context;Lcom/jio/myjio/databinding/LanguageContentBinding;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter;
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
            "Lcom/jio/myjio/databinding/LanguageContentBinding;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter$LanguageBottomSheetViewHolder;->c:Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter;

    if-nez p3, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter$LanguageBottomSheetViewHolder;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter$LanguageBottomSheetViewHolder;->b:Lcom/jio/myjio/databinding/LanguageContentBinding;

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
.method public final getMBinding()Lcom/jio/myjio/databinding/LanguageContentBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter$LanguageBottomSheetViewHolder;->b:Lcom/jio/myjio/databinding/LanguageContentBinding;

    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter$LanguageBottomSheetViewHolder;->a:Landroid/content/Context;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter$LanguageBottomSheetViewHolder;->c:Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter;->getSSelectedItems()Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    const-string v0, "mBinding!!.isSelected"

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter$LanguageBottomSheetViewHolder;->c:Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter;->getSSelectedItems()Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter$LanguageBottomSheetViewHolder;->b:Lcom/jio/myjio/databinding/LanguageContentBinding;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object p1, p1, Lcom/jio/myjio/databinding/LanguageContentBinding;->isSelected:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter$LanguageBottomSheetViewHolder;->c:Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter;->getSSelectedItems()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iget-object v2, p0, Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter$LanguageBottomSheetViewHolder;->c:Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter;->getCheckedPosition()I

    move-result v2

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter$LanguageBottomSheetViewHolder;->c:Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter;->getSSelectedItems()Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter$LanguageBottomSheetViewHolder;->b:Lcom/jio/myjio/databinding/LanguageContentBinding;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object p1, p1, Lcom/jio/myjio/databinding/LanguageContentBinding;->isSelected:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter$LanguageBottomSheetViewHolder;->c:Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter;->setCheckedPosition(I)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter$LanguageBottomSheetViewHolder;->c:Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter;->getAppLanguageChangeDialogFragment()Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter$LanguageBottomSheetViewHolder;->c:Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter;->getLangArray()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter$LanguageBottomSheetViewHolder;->c:Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter;->getCheckedPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/LanguageBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/LanguageBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter$LanguageBottomSheetViewHolder;->c:Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter;->getCheckedPosition()I

    move-result v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;->setPosition(Ljava/lang/String;I)V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter$LanguageBottomSheetViewHolder;->c:Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setMBinding(Lcom/jio/myjio/databinding/LanguageContentBinding;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/databinding/LanguageContentBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter$LanguageBottomSheetViewHolder;->b:Lcom/jio/myjio/databinding/LanguageContentBinding;

    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/adapter/AppLanguageDialogAdapter$LanguageBottomSheetViewHolder;->a:Landroid/content/Context;

    return-void
.end method
