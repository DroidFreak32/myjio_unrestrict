.class public final Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CustomDialogPopUpAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "languageData",
        "",
        "boo",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "mContext",
        "Lcom/jio/myjio/databinding/LanguageContentBinding;",
        "b",
        "Lcom/jio/myjio/databinding/LanguageContentBinding;",
        "getMBinding",
        "()Lcom/jio/myjio/databinding/LanguageContentBinding;",
        "setMBinding",
        "(Lcom/jio/myjio/databinding/LanguageContentBinding;)V",
        "mBinding",
        "<init>",
        "(Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter;Landroid/content/Context;Lcom/jio/myjio/databinding/LanguageContentBinding;)V",
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

.field public final synthetic c:Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter;Landroid/content/Context;Lcom/jio/myjio/databinding/LanguageContentBinding;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter;
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
    iput-object p1, p0, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;->c:Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter;

    if-nez p3, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;->b:Lcom/jio/myjio/databinding/LanguageContentBinding;

    return-void
.end method


# virtual methods
.method public final boo(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;->c:Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter;->getCheckedPosition()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;->b:Lcom/jio/myjio/databinding/LanguageContentBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/LanguageContentBinding;->isSelected:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;->c:Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter;->getCheckedPosition()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;->b:Lcom/jio/myjio/databinding/LanguageContentBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/LanguageContentBinding;->isSelected:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;->b:Lcom/jio/myjio/databinding/LanguageContentBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/LanguageContentBinding;->isSelected:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;->b:Lcom/jio/myjio/databinding/LanguageContentBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/jio/myjio/databinding/LanguageContentBinding;->languageValue:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;->b:Lcom/jio/myjio/databinding/LanguageContentBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/jio/myjio/databinding/LanguageContentBinding;->clickLanguage:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder$a;-><init>(Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final getMBinding()Lcom/jio/myjio/databinding/LanguageContentBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;->b:Lcom/jio/myjio/databinding/LanguageContentBinding;

    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final setMBinding(Lcom/jio/myjio/databinding/LanguageContentBinding;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/databinding/LanguageContentBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;->b:Lcom/jio/myjio/databinding/LanguageContentBinding;

    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;->a:Landroid/content/Context;

    return-void
.end method
