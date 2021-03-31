.class public final Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PendingRequestAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001LB;\u0012\u0006\u0010I\u001a\u00020D\u0012\u0006\u00107\u001a\u000200\u0012\u0006\u0010?\u001a\u000208\u0012\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00120@\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f\u00a2\u0006\u0004\u0008J\u0010KJ\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ1\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J3\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001dR(\u0010&\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0018\u0010)\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010.R\"\u00107\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010?\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00120@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0019\u0010I\u001a\u00020D8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\u00a8\u0006M"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "i",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;",
        "viewHolder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "",
        "accept",
        "Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;",
        "pendingTransactionModel",
        "isChecked",
        "acceptAndReject",
        "(ZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/Boolean;Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;)V",
        "mandateAccept",
        "a",
        "c",
        "(Ljava/lang/Boolean;)V",
        "b",
        "Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;",
        "Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;",
        "vpaModel",
        "",
        "",
        "Ljava/util/List;",
        "getColourList",
        "()Ljava/util/List;",
        "setColourList",
        "(Ljava/util/List;)V",
        "colourList",
        "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
        "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
        "sendMoneyTransactionModel",
        "Lcom/jio/myjio/bank/viewmodels/PendingTransactionsViewModel;",
        "d",
        "Lcom/jio/myjio/bank/viewmodels/PendingTransactionsViewModel;",
        "pendingTransactionViewModel",
        "Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;",
        "pendingTransaction",
        "Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;",
        "f",
        "Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;",
        "getFragment",
        "()Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;",
        "setFragment",
        "(Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;)V",
        "fragment",
        "Landroid/app/Activity;",
        "g",
        "Landroid/app/Activity;",
        "getContext",
        "()Landroid/app/Activity;",
        "setContext",
        "(Landroid/app/Activity;)V",
        "context",
        "Ljava/util/ArrayList;",
        "h",
        "Ljava/util/ArrayList;",
        "pendingTransactionList",
        "Landroid/view/View;",
        "e",
        "Landroid/view/View;",
        "getMyView",
        "()Landroid/view/View;",
        "myView",
        "<init>",
        "(Landroid/view/View;Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/List;)V",
        "ViewHolder",
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
.field public a:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

.field public b:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

.field public c:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

.field public d:Lcom/jio/myjio/bank/viewmodels/PendingTransactionsViewModel;

.field public final e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "myView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pendingTransactionList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colourList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->e:Landroid/view/View;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->f:Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;

    iput-object p3, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->g:Landroid/app/Activity;

    iput-object p4, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->h:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->i:Ljava/util/List;

    if-eqz p3, :cond_0

    .line 2
    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p3}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    .line 3
    const-class p2, Lcom/jio/myjio/bank/viewmodels/PendingTransactionsViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(co\u2026onsViewModel::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/viewmodels/PendingTransactionsViewModel;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->d:Lcom/jio/myjio/bank/viewmodels/PendingTransactionsViewModel;

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic acceptAndReject$default(Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;ZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/Boolean;Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->acceptAndReject(ZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/Boolean;Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;)V

    return-void
.end method

.method public static final synthetic access$acceptAndRejectMandate(Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;ZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/Boolean;Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->a(ZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/Boolean;Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;)V

    return-void
.end method

.method public static final synthetic access$blockBeneficiary(Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$blockBeneficiaryMandate(Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$getPendingTransaction$p(Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;)Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->c:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    return-object p0
.end method

.method public static final synthetic access$getPendingTransactionList$p(Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$setPendingTransaction$p(Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->c:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    return-void
.end method

.method public static final synthetic access$setPendingTransactionList$p(Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(ZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/Boolean;Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;)V
    .locals 36

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    :try_start_0
    new-instance v5, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeVirtulPrivateAddress()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeInfoidentityVerifiedName()Ljava/lang/String;

    move-result-object v24

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fffc

    const/16 v23, 0x0

    move-object v3, v5

    move-object v2, v5

    move-object/from16 v5, v24

    .line 4
    invoke-direct/range {v3 .. v23}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v1, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->b:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    .line 5
    new-instance v2, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeAmountValue()Ljava/lang/String;

    move-result-object v26

    .line 7
    iget-object v3, v1, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->b:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v28, ""

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTransactionRemark()Ljava/lang/String;

    move-result-object v29

    .line 9
    sget-object v4, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils;->getLinkedAccountList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xe0

    const/16 v35, 0x0

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    .line 10
    invoke-direct/range {v25 .. v35}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v1, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->a:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "vpaModel"

    .line 12
    iget-object v3, v1, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->b:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v2, "pendingModel"

    move-object/from16 v3, p2

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getTRANSACTION_FLOW_TYPE()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getCOLLECT_MANDATE_FLOW()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v2, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->Companion:Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/CLServiceUtility;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->getCLServices()Lorg/npci/upi/security/services/CLServices;

    move-result-object v3

    if-nez v3, :cond_1

    .line 18
    invoke-virtual {v2}, Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/CLServiceUtility;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->g:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->initUPILib(Landroid/content/Context;)V

    .line 19
    :cond_1
    new-instance v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 20
    iget-object v3, v1, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->g:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1318f8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.resources.getStr\u2026tring.upi_create_mandate)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v3, "T001"

    .line 21
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 22
    sget-object v3, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getCollectCreateMandateFragmentKt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getCollectCreateMandateFragmentKt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {v2, v5}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 26
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->g:Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v3, p2

    .line 27
    iget-object v4, v1, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->d:Lcom/jio/myjio/bank/viewmodels/PendingTransactionsViewModel;

    if-nez v2, :cond_4

    .line 28
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 29
    :cond_4
    invoke-virtual {v4, v0, v2, v3}, Lcom/jio/myjio/bank/viewmodels/PendingTransactionsViewModel;->acceptOrRejectMandateRequest(ZLcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 30
    iget-object v2, v1, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->g:Landroid/app/Activity;

    if-eqz v2, :cond_5

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$b;

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct {v4, v1, v3, v6, v5}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$b;-><init>(Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;Ljava/lang/Boolean;)V

    .line 31
    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 32
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final acceptAndReject(ZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/Boolean;Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;)V
    .locals 37
    .param p2    # Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const-string/jumbo v4, "pendingTransactionModel"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "viewHolder"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v4, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeVirtulPrivateAddress()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeInfoidentityVerifiedName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x3fffc

    const/16 v25, 0x0

    move-object v5, v4

    .line 4
    invoke-direct/range {v5 .. v25}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v1, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->b:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    .line 5
    new-instance v4, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeAmountValue()Ljava/lang/String;

    move-result-object v27

    .line 7
    iget-object v5, v1, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->b:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v29, ""

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTransactionRemark()Ljava/lang/String;

    move-result-object v30

    .line 9
    sget-object v6, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/SessionUtils;->getLinkedAccountList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v31, v6

    check-cast v31, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0xe0

    const/16 v36, 0x0

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    .line 10
    invoke-direct/range {v26 .. v36}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v1, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->a:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "vpaModel"

    .line 12
    iget-object v4, v1, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->b:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v3, "pendingModel"

    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getTRANSACTION_FLOW_TYPE()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getCOLLECT_REQUEST_FLOW()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v2, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->Companion:Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/CLServiceUtility;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->getCLServices()Lorg/npci/upi/security/services/CLServices;

    move-result-object v3

    if-nez v3, :cond_1

    .line 18
    invoke-virtual {v2}, Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/CLServiceUtility;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->g:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->initUPILib(Landroid/content/Context;)V

    .line 19
    :cond_1
    new-instance v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 20
    iget-object v3, v1, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->g:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131abb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.resources.getStr\u2026(R.string.upi_send_money)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v3, "T001"

    .line 21
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 22
    sget-object v3, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBankChatFragmentKt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBankChatFragmentKt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {v2, v7}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 26
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->g:Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_3
    iget-object v5, v1, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->d:Lcom/jio/myjio/bank/viewmodels/PendingTransactionsViewModel;

    if-nez v4, :cond_4

    .line 28
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 29
    :cond_4
    invoke-virtual {v5, v0, v4, v2}, Lcom/jio/myjio/bank/viewmodels/PendingTransactionsViewModel;->acceptOrRejectRequest(ZLcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 30
    iget-object v4, v1, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->g:Landroid/app/Activity;

    if-eqz v4, :cond_5

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    new-instance v5, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$a;

    move-object/from16 v6, p3

    invoke-direct {v5, v1, v2, v3, v6}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$a;-><init>(Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;Ljava/lang/Boolean;)V

    .line 31
    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 32
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->d:Lcom/jio/myjio/bank/viewmodels/PendingTransactionsViewModel;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->c:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/viewmodels/PendingTransactionsViewModel;->blockBeneficiary(Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->g:Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 5
    new-instance v1, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$c;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$c;-><init>(Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->d:Lcom/jio/myjio/bank/viewmodels/PendingTransactionsViewModel;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->c:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/viewmodels/PendingTransactionsViewModel;->blockBeneficiary(Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->g:Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 5
    new-instance v1, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$d;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$d;-><init>(Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final getColourList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->i:Ljava/util/List;

    return-object v0
.end method

.method public final getContext()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->g:Landroid/app/Activity;

    return-object v0
.end method

.method public final getFragment()Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->f:Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getMyView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->e:Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;I)V
    .locals 11
    .param p1    # Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "(this as java.lang.String).toUpperCase()"

    const-string v1, " "

    const-string/jumbo v2, "viewHolder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->f:Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    iput-object v2, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->c:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPendingTrxnType()I

    move-result v2

    sget-object v5, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getMANDATE_PENDING_TYPE()I

    move-result v5

    if-ne v2, v5, :cond_1

    .line 6
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v5, "Mandate  Approve"

    invoke-virtual {v2, v5}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenTracker(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->getPendingRequest()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->getLlMandateRequest()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->getPendingRequest()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->getLlMandateRequest()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    :goto_0
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->g:Landroid/app/Activity;

    if-eqz v3, :cond_1d

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    const-string v5, "(context as DashboardActivity).windowManager"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 13
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, -0x2

    const/4 v6, 0x1

    if-le v3, v6, :cond_2

    .line 15
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    int-to-double v7, v2

    const-wide v9, 0x3ff199999999999aL    # 1.1

    div-double/2addr v7, v9

    double-to-int v2, v7

    invoke-direct {v3, v2, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    .line 16
    invoke-virtual {v3, v2, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 17
    :cond_2
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v3, v2, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/16 v2, 0x1e

    .line 18
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 19
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 20
    :goto_1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->getVw$app_prodRelease()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->getPendingRequestCounter()Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, p2, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " of "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->getName()Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v5, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->c:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeName()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->getHandle()Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->c:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "null cannot be cast to non-null type java.lang.String"

    if-eqz v5, :cond_5

    :try_start_1
    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeVirtulPrivateAddress()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v9, "(this as java.lang.String).toLowerCase()"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object v5, v7

    :goto_3
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->getAmount()Landroid/widget/TextView;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->f:Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1301d3

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v9, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->c:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTransactionAmount()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_6
    move-object v9, v7

    :goto_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-virtual {v3, v9}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getFormatedAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->c:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v7

    :goto_6
    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 28
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->getPayeeIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 29
    iget-object v5, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->i:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 30
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->c:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeName()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_a
    move-object v2, v7

    :goto_7
    if-nez v2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v3, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->generateNameDrawableText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->getIvText()Landroid/widget/TextView;

    move-result-object v5

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->getIvTextMandate()Landroid/widget/TextView;

    move-result-object v5

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_f
    :goto_8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->c:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPendingTrxnType()I

    move-result v0

    sget-object v2, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getMANDATE_PENDING_TYPE()I

    move-result v2

    if-ne v0, v2, :cond_1c

    .line 36
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v5, "dd MMM, yyyy"

    invoke-direct {v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v5, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->c:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTxnExpiryDate()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_10
    move-object v5, v7

    :goto_9
    if-eqz v5, :cond_11

    invoke-static {v5}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_11
    const/4 v4, 0x1

    :cond_12
    if-nez v4, :cond_15

    .line 39
    iget-object v4, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->c:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getRecurrence()Lcom/jio/myjio/bank/model/Recurrence;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/Recurrence;->getStartAt()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_13
    move-object v4, v7

    :goto_a
    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 41
    iget-object v5, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->c:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getRecurrence()Lcom/jio/myjio/bank/model/Recurrence;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/Recurrence;->getEndAt()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_14
    move-object v5, v7

    :goto_b
    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->getMandateValidity()Landroid/widget/TextView;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "to"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 44
    :cond_15
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->getMandateValidity()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :goto_c
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->getMandatePayeeName()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->c:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeInfoidentityVerifiedName()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_16
    move-object v1, v7

    :goto_d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->getMandateVpa()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->c:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeVirtulPrivateAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_17
    move-object v1, v7

    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->getMandateAmt()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f131831

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->c:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTransactionAmount()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_18
    move-object v2, v7

    :goto_f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getFormatedAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->getMandateFreq()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->c:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getRecurrence()Lcom/jio/myjio/bank/model/Recurrence;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/Recurrence;->getPattern()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_19
    move-object v1, v7

    :goto_10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->getMandateRule()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->c:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getAmountRule()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_1a
    move-object v1, v7

    :goto_11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->getMandateRecurType()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->c:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getRecurrence()Lcom/jio/myjio/bank/model/Recurrence;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/Recurrence;->getRuleType()Ljava/lang/String;

    move-result-object v7

    :cond_1b
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->getBtnCancelDeclineRequest()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$f;

    invoke-direct {v1, p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$f;-><init>(Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->getMandateDecline()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$g;

    invoke-direct {v1, p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$g;-><init>(Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->getBtnConfirmDeclineRequest()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$h;

    invoke-direct {v1, p0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$h;-><init>(Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->getMandateProceed()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$i;

    invoke-direct {v1, p0, p2, p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$i;-><init>(Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;ILcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->getMandateLater()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$j;

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$j;-><init>(Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_12

    .line 56
    :cond_1c
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->getTvDecline()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$k;

    invoke-direct {v1, p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$k;-><init>(Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->getBtnCancelDeclineRequest()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$l;

    invoke-direct {v1, p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$l;-><init>(Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->getTvPay()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$m;

    invoke-direct {v1, p0, p2, p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$m;-><init>(Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;ILcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->getTvLater()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$n;

    invoke-direct {v1, p0, p2}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$n;-><init>(Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->getBtnConfirmDeclineRequest()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$e;-><init>(Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_12

    .line 61
    :cond_1d
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 62
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_12
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e011b

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setColourList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->i:Ljava/util/List;

    return-void
.end method

.method public final setContext(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->g:Landroid/app/Activity;

    return-void
.end method

.method public final setFragment(Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->f:Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;

    return-void
.end method
