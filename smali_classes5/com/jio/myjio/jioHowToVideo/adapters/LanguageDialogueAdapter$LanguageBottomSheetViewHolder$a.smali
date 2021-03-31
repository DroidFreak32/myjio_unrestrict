.class public final Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter$LanguageBottomSheetViewHolder$a;
.super Ljava/lang/Object;
.source "LanguageDialogueAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter$LanguageBottomSheetViewHolder;->boo(Lcom/jio/myjio/jioHowToVideo/LanguageContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter$LanguageBottomSheetViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter$LanguageBottomSheetViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter$LanguageBottomSheetViewHolder$a;->a:Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter$LanguageBottomSheetViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter$LanguageBottomSheetViewHolder$a;->a:Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter$LanguageBottomSheetViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter$LanguageBottomSheetViewHolder;->getMBinding()Lcom/jio/myjio/databinding/LanguageContentBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/jio/myjio/databinding/LanguageContentBinding;->isSelected:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter$LanguageBottomSheetViewHolder$a;->a:Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter$LanguageBottomSheetViewHolder;

    iget-object p1, p1, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter$LanguageBottomSheetViewHolder;->c:Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter;->getCheckedPosition()I

    move-result p1

    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter$LanguageBottomSheetViewHolder$a;->a:Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter$LanguageBottomSheetViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter$LanguageBottomSheetViewHolder$a;->a:Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter$LanguageBottomSheetViewHolder;

    iget-object p1, p1, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter$LanguageBottomSheetViewHolder;->c:Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter;->getCheckedPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter$LanguageBottomSheetViewHolder$a;->a:Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter$LanguageBottomSheetViewHolder;

    iget-object v0, p1, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter$LanguageBottomSheetViewHolder;->c:Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter;->setCheckedPosition(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter$LanguageBottomSheetViewHolder$a;->a:Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter$LanguageBottomSheetViewHolder;

    iget-object p1, p1, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter$LanguageBottomSheetViewHolder;->c:Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter;->getLanguageDialogFragment()Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter$LanguageBottomSheetViewHolder$a;->a:Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter$LanguageBottomSheetViewHolder;

    iget-object v0, v0, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter$LanguageBottomSheetViewHolder;->c:Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter;->getLanguageList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter$LanguageBottomSheetViewHolder$a;->a:Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter$LanguageBottomSheetViewHolder;

    iget-object v1, v1, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter$LanguageBottomSheetViewHolder;->c:Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter;->getCheckedPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioHowToVideo/LanguageContent;

    invoke-virtual {v0}, Lcom/jio/myjio/jioHowToVideo/LanguageContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter$LanguageBottomSheetViewHolder$a;->a:Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter$LanguageBottomSheetViewHolder;

    iget-object v1, v1, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter$LanguageBottomSheetViewHolder;->c:Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/jioHowToVideo/adapters/LanguageDialogueAdapter;->getCheckedPosition()I

    move-result v1

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;->setText(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
