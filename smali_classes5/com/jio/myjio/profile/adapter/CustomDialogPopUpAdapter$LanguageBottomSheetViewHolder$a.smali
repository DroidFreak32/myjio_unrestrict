.class public final Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder$a;
.super Ljava/lang/Object;
.source "CustomDialogPopUpAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;->boo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder$a;->a:Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder$a;->a:Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;->getMBinding()Lcom/jio/myjio/databinding/LanguageContentBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/jio/myjio/databinding/LanguageContentBinding;->isSelected:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder$a;->a:Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;

    iget-object p1, p1, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;->c:Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter;->getCheckedPosition()I

    move-result p1

    iget-object v0, p0, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder$a;->a:Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-eq p1, v0, :cond_9

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder$a;->a:Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;

    iget-object p1, p1, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;->c:Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter;->getCheckedPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder$a;->a:Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;

    iget-object v0, p1, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;->c:Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter;->setCheckedPosition(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder$a;->a:Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;

    iget-object p1, p1, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;->c:Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter;->getSettingLanguageDialogPopUpFragment()Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder$a;->a:Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;

    iget-object v0, v0, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;->c:Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter;->getBestWayCommArray()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder$a;->a:Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;

    iget-object v1, v1, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;->c:Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter;->getCheckedPosition()I

    move-result v1

    aget-object v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder$a;->a:Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;

    iget-object v1, v1, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;->c:Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter;->getCheckedPosition()I

    move-result v1

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;->setPosition(Ljava/lang/String;I)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder$a;->a:Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;

    iget-object p1, p1, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;->c:Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter;->getSettingWayToConnectDialogFragment()Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder$a;->a:Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;

    iget-object v0, v0, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;->c:Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter;->getBestWayCommArray()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v1, p0, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder$a;->a:Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;

    iget-object v1, v1, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;->c:Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter;->getCheckedPosition()I

    move-result v1

    aget-object v0, v0, v1

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 11
    :cond_5
    iget-object v1, p0, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder$a;->a:Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;

    iget-object v1, v1, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;->c:Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter;->getCheckedPosition()I

    move-result v1

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;->setPosition(Ljava/lang/String;I)V

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder$a;->a:Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;

    iget-object p1, p1, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;->c:Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter;->getBillPreferredLanguageDialogFragment()Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder$a;->a:Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;

    iget-object v0, v0, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;->c:Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter;->getBestWayCommArray()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget-object v1, p0, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder$a;->a:Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;

    iget-object v1, v1, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;->c:Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter;->getCheckedPosition()I

    move-result v1

    aget-object v0, v0, v1

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 15
    :cond_8
    iget-object v1, p0, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder$a;->a:Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;

    iget-object v1, v1, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter$LanguageBottomSheetViewHolder;->c:Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/adapter/CustomDialogPopUpAdapter;->getCheckedPosition()I

    move-result v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment;->setPosition(Ljava/lang/String;I)V

    :cond_9
    return-void
.end method
