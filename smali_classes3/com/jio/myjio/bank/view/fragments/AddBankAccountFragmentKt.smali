.class public final Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;
.super Lw11;
.source "AddBankAccountFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0005H\u0002J\u0010\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u0011H\u0016J&\u0010 \u001a\u0004\u0018\u00010\u00112\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0008\u0010\'\u001a\u00020\u001cH\u0016J\u0008\u0010(\u001a\u00020\u001cH\u0002J\u0008\u0010)\u001a\u00020\u001cH\u0002J\u0010\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020,H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "accountDetailModel",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "accountModel",
        "Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;",
        "bottomSheetBehaviorOptionDialog",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/widget/LinearLayout;",
        "confirmationBottomSheet",
        "dataBinding",
        "Lcom/jio/myjio/databinding/BankFragmentUpiAddBankAccBinding;",
        "fetchCardAccountAdapter",
        "Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;",
        "myView",
        "Landroid/view/View;",
        "proceedBtn",
        "Landroid/widget/Button;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "tvNoDataAvailable",
        "Landroid/widget/TextView;",
        "type",
        "",
        "vpa",
        "addBankAccount",
        "",
        "account",
        "onClick",
        "v",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "openBottomDialog",
        "openDebitCardFragment",
        "setUserVisibleHint",
        "isVisibleToUser",
        "",
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
.field public A:Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;

.field public B:Lcom/jio/myjio/bank/model/LinkedAccountModel;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Landroid/widget/LinearLayout;

.field public F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ls11;

.field public H:Ljava/util/HashMap;

.field public w:Landroid/view/View;

.field public x:Lxc1;

.field public y:Landroidx/recyclerview/widget/RecyclerView;

.field public z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw11;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->C:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->D:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->C:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->G:Ls11;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ls11;->f()Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;->getFetchAccountParamList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->G:Ls11;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ls11;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "fetchCardAccountAdapter!\u2026ccountAdapter!!.position]"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast v0, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_0

    const-string v3, "account"

    .line 4
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->D:Ljava/lang/String;

    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->C:Ljava/lang/String;

    const-string/jumbo v3, "vpa"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 8
    sget-object v0, Lvv0;->O0:Lvv0;

    invoke-virtual {v0}, Lvv0;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v3, "Debit Card Validation"

    .line 9
    invoke-virtual {p0, v2, v0, v3, v1}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string v0, "bottomSheetBehaviorOptionDialog"

    .line 10
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->H:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->H:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->H:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/jio/myjio/bank/model/LinkedAccountModel;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v1, v2, v0, v2}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->D:Ljava/lang/String;

    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->d0()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "dataBinding"

    if-eqz v0, :cond_1

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->x:Lxc1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxc1;->a()Ld31;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0, p1}, Ld31;->a(Lcom/jio/myjio/bank/model/LinkedAccountModel;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$addBankAccount$1;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$addBankAccount$1;-><init>(Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 7
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    const-string v0, "N"

    .line 8
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setDefaultAccount(Ljava/lang/String;)V

    .line 9
    :cond_4
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->J()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->C:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->x:Lxc1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lxc1;->a()Ld31;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->C:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ld31;->a(Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$a;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$a;-><init>(Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "fetchCardAccountAdapter!\u2026ccountAdapter!!.position]"

    const-string v1, "bottomSheetBehaviorOptionDialog"

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7f0b026d

    if-ne p1, v5, :cond_7

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->G:Ls11;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ls11;->f()Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;->getFetchAccountParamList()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->G:Ls11;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ls11;->g()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->B:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->B:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->B:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getMBeba()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    const-string/jumbo v5, "y"

    const/4 v6, 0x1

    invoke-static {p1, v5, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_4

    .line 5
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->G:Ls11;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ls11;->f()Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;->getFetchAccountParamList()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->G:Ls11;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ls11;->g()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->a(Lcom/jio/myjio/bank/model/LinkedAccountModel;)V

    .line 7
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v6, "BHIM UPI"

    const-string v7, "Reset UPI Pin | No"

    const-wide/16 v9, 0x0

    move-object v8, v3

    invoke-virtual/range {v5 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    .line 9
    :cond_3
    :try_start_3
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v4

    :catch_0
    move-exception p1

    .line 10
    :try_start_4
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->Y()V

    .line 12
    :goto_1
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v6, "BHIM UPI"

    const-string v7, "Setup UPI Pin Proceed"

    const-wide/16 v9, 0x0

    move-object v8, v3

    invoke-virtual/range {v5 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    goto/16 :goto_2

    .line 13
    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v4

    :cond_6
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    throw v4

    :catch_1
    move-exception p1

    .line 14
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 15
    :cond_7
    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->x:Lxc1;

    const-string v6, "dataBinding"

    if-eqz v5, :cond_11

    iget-object v5, v5, Lxc1;->v:Lrg1;

    iget-object v5, v5, Lrg1;->u:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v7, "dataBinding.upinExistsDialog.btnYes"

    invoke-static {v5, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/Button;->getId()I

    move-result v5

    if-ne p1, v5, :cond_8

    .line 16
    :try_start_6
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->Y()V

    .line 17
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v6, "BHIM UPI"

    const-string v7, "Reset UPI Pin | Yes"

    const-wide/16 v9, 0x0

    move-object v8, v3

    invoke-virtual/range {v5 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception p1

    .line 18
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 19
    :cond_8
    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->x:Lxc1;

    if-eqz v5, :cond_10

    iget-object v5, v5, Lxc1;->v:Lrg1;

    iget-object v5, v5, Lrg1;->t:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v7, "dataBinding.upinExistsDialog.btnNo"

    invoke-static {v5, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/Button;->getId()I

    move-result v5

    if-ne p1, v5, :cond_c

    .line 20
    :try_start_7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->G:Ls11;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ls11;->f()Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;->getFetchAccountParamList()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->G:Ls11;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ls11;->g()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->a(Lcom/jio/myjio/bank/model/LinkedAccountModel;)V

    .line 22
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v6, "BHIM UPI"

    const-string v7, "Reset UPI Pin | No"

    const-wide/16 v9, 0x0

    move-object v8, v3

    invoke-virtual/range {v5 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    goto :goto_2

    .line 23
    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    throw v4

    :cond_a
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    throw v4

    .line 24
    :cond_b
    :try_start_9
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    throw v4

    :catch_3
    move-exception p1

    .line 25
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 26
    :cond_c
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->x:Lxc1;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lxc1;->v:Lrg1;

    iget-object v0, v0, Lrg1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "dataBinding.upinExistsDialog.dialogClose"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_e

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_2

    :cond_d
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    :cond_e
    :goto_2
    return-void

    .line 28
    :cond_f
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    .line 29
    :cond_10
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    .line 30
    :cond_11
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw v4
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lme;->b(Landroidx/fragment/app/Fragment;)Lle;

    move-result-object p1

    const-class p3, Ld31;

    invoke-virtual {p1, p3}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    const-string p3, "ViewModelProviders.of(th\u2026entViewModel::class.java)"

    invoke-static {p1, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld31;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e00d9

    const/4 v1, 0x0

    .line 3
    invoke-static {p3, v0, p2, v1}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    const-string p3, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lxc1;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->x:Lxc1;

    .line 4
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->x:Lxc1;

    const-string p3, "dataBinding"

    const/4 v0, 0x0

    if-eqz p2, :cond_13

    invoke-virtual {p2, p1}, Lxc1;->a(Ld31;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->x:Lxc1;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "dataBinding.root"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->w:Landroid/view/View;

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->w:Landroid/view/View;

    const-string p1, "myView"

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f1316e4

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, ""

    if-eqz p2, :cond_0

    const-string/jumbo v2, "vpa"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->C:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string/jumbo v2, "type"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->D:Ljava/lang/String;

    .line 9
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->x:Lxc1;

    if-eqz p2, :cond_10

    iget-object p2, p2, Lxc1;->u:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v1, "dataBinding.tvNoData"

    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->w:Landroid/view/View;

    if-eqz p2, :cond_f

    const v1, 0x7f0b109e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "myView.findViewById(R.id.recyclerView)"

    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->w:Landroid/view/View;

    if-eqz p2, :cond_e

    const v1, 0x7f0b026d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "myView.findViewById(R.id.btn_add_new_acc)"

    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->z:Landroid/widget/Button;

    .line 12
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->x:Lxc1;

    if-eqz p2, :cond_d

    iget-object p2, p2, Lxc1;->v:Lrg1;

    iget-object p2, p2, Lrg1;->s:Landroid/widget/LinearLayout;

    const-string v1, "dataBinding.upinExistsDialog.bottomSheet"

    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->E:Landroid/widget/LinearLayout;

    .line 13
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->E:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_c

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    const-string v1, "BottomSheetBehavior.from(confirmationBottomSheet)"

    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->y:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    if-eqz p2, :cond_b

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 15
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_a

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v1, "bank_model"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_9

    check-cast p2, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->A:Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;

    .line 17
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->z:Landroid/widget/Button;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance p2, Ls11;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "context!!"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->A:Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;

    if-eqz v2, :cond_6

    invoke-direct {p2, v1, p0, v2}, Ls11;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;)V

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->G:Ls11;

    .line 19
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->x:Lxc1;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lxc1;->t:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "dataBinding.recyclerView"

    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 20
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->x:Lxc1;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lxc1;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->G:Ls11;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 21
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->w:Landroid/view/View;

    if-eqz p2, :cond_3

    return-object p2

    :cond_3
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_5
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "accountModel"

    .line 24
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_8
    const-string p1, "proceedBtn"

    .line 25
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.bank.model.ResponseModels.getBankAccountDetails.GetAccountDetailResponseModel"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_a
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_b
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p1, "confirmationBottomSheet"

    .line 29
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_d
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_e
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_f
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_10
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_11
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_12
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_13
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lw11;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->w:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1316e4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "myView"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->w:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1316e4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "myView"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
