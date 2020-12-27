.class public final Lcom/jio/myjio/bank/view/fragments/UpiDashboardMoreOptionDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "UpiDashboardMoreOptionDialog.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J*\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0015H\u0016J\u0006\u0010\u0019\u001a\u00020\u000fJ\u0006\u0010\u001a\u001a\u00020\u000fJ\u0006\u0010\u001b\u001a\u00020\u000fJ\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u0016J&\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010%\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/UpiDashboardMoreOptionDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/text/TextWatcher;",
        "()V",
        "bundle",
        "Landroid/os/Bundle;",
        "dataBinding",
        "Lcom/jio/myjio/databinding/BankUpiDashboardMoreOptionsDialogBinding;",
        "extraItemList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "viewModel",
        "Lcom/jio/myjio/bank/viewmodels/UpiOptionsDialogViewModel;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "getTheme",
        "init",
        "initListeners",
        "initViews",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onTextChanged",
        "before",
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
.field public s:Landroid/os/Bundle;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lnh1;

.field public v:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiDashboardMoreOptionDialog;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public getTheme()I
    .locals 1

    const v0, 0x7f1400ea

    return v0
.end method

.method public final init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiDashboardMoreOptionDialog;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiDashboardMoreOptionDialog;->initListeners()V

    return-void
.end method

.method public final initListeners()V
    .locals 0

    return-void
.end method

.method public final initViews()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiDashboardMoreOptionDialog;->s:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->R()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiDashboardMoreOptionDialog;->u:Lnh1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lnh1;->u:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_1

    const v3, 0x7f130ead

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiDashboardMoreOptionDialog;->u:Lnh1;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lnh1;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiDashboardMoreOptionDialog;->s:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiDashboardMoreOptionDialog;->t:Ljava/util/ArrayList;

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiDashboardMoreOptionDialog;->u:Lnh1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lnh1;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    .line 8
    invoke-direct {v3, v4, v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    :cond_4
    new-instance v0, Lo11;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "context!!"

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiDashboardMoreOptionDialog;->t:Ljava/util/ArrayList;

    .line 10
    new-instance v3, Lcom/jio/myjio/bank/view/fragments/UpiDashboardMoreOptionDialog$initViews$moreOptionsRecyclerAdapter$1;

    invoke-direct {v3, p0}, Lcom/jio/myjio/bank/view/fragments/UpiDashboardMoreOptionDialog$initViews$moreOptionsRecyclerAdapter$1;-><init>(Lcom/jio/myjio/bank/view/fragments/UpiDashboardMoreOptionDialog;)V

    .line 11
    invoke-direct {v0, v2, v1, v3}, Lo11;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lsq3;)V

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiDashboardMoreOptionDialog;->u:Lnh1;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lnh1;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 14
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.ArrayList<kotlin.String> /* = java.util.ArrayList<kotlin.String> */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 15
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiDashboardMoreOptionDialog;->u:Lnh1;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lnh1;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    :cond_9
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiDashboardMoreOptionDialog;->u:Lnh1;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lnh1;->u:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_a

    const v1, 0x7f130228

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiDashboardMoreOptionDialog;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lme;->b(Landroidx/fragment/app/Fragment;)Lle;

    move-result-object p3

    const-class v0, Ly41;

    invoke-virtual {p3, v0}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p3

    check-cast p3, Ly41;

    const p3, 0x7f0e0144

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lnh1;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiDashboardMoreOptionDialog;->u:Lnh1;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiDashboardMoreOptionDialog;->s:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiDashboardMoreOptionDialog;->init()V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiDashboardMoreOptionDialog;->u:Lnh1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ljc;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiDashboardMoreOptionDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiDashboardMoreOptionDialog;->u:Lnh1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lnh1;->t:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiDashboardMoreOptionDialog;->u:Lnh1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lnh1;->t:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw p2
.end method
