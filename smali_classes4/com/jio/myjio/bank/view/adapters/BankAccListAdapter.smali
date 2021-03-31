.class public final Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BankAccListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;",
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
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001MB%\u0012\u0006\u00107\u001a\u000200\u0012\u0006\u0010G\u001a\u00020@\u0012\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020 08\u00a2\u0006\u0004\u0008K\u0010LJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\u0018\u0010&\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010%R\u0018\u0010/\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\"\u00107\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R(\u0010?\u001a\u0008\u0012\u0004\u0012\u00020 088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010G\u001a\u00020@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0016\u0010J\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010I\u00a8\u0006N"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;",
        "holder",
        "",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;",
        "getItemCount",
        "()I",
        "",
        "balance",
        "getBalance",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "showProgressBar",
        "()V",
        "hideProgressBar",
        "setPrimaryAccount",
        "(I)V",
        "Landroid/view/View;",
        "v",
        "k",
        "(Landroid/view/View;I)V",
        "l",
        "i",
        "j",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "linkedAccModel",
        "a",
        "(Lcom/jio/myjio/bank/model/LinkedAccountModel;)V",
        "c",
        "Ljava/lang/String;",
        "dLength1",
        "Lcom/jio/myjio/bank/view/fragments/UpiDashboardMoreOptionDialog;",
        "b",
        "Lcom/jio/myjio/bank/view/fragments/UpiDashboardMoreOptionDialog;",
        "dialog",
        "d",
        "balanceAmount",
        "e",
        "Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;",
        "dataObjectHolder",
        "Landroid/app/Activity;",
        "f",
        "Landroid/app/Activity;",
        "getMContext",
        "()Landroid/app/Activity;",
        "setMContext",
        "(Landroid/app/Activity;)V",
        "mContext",
        "",
        "h",
        "Ljava/util/List;",
        "getBankAccountList",
        "()Ljava/util/List;",
        "setBankAccountList",
        "(Ljava/util/List;)V",
        "bankAccountList",
        "Landroidx/fragment/app/Fragment;",
        "g",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "setFragment",
        "(Landroidx/fragment/app/Fragment;)V",
        "fragment",
        "Lcom/jio/myjio/bank/viewmodels/MyBankAccountFragmentViewModel;",
        "Lcom/jio/myjio/bank/viewmodels/MyBankAccountFragmentViewModel;",
        "myBankAccountFragmentViewModel",
        "<init>",
        "(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;)V",
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
.field public a:Lcom/jio/myjio/bank/viewmodels/MyBankAccountFragmentViewModel;

.field public b:Lcom/jio/myjio/bank/view/fragments/UpiDashboardMoreOptionDialog;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;

.field public f:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankAccountList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->f:Landroid/app/Activity;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->g:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->h:Ljava/util/List;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$changeUPIPin(Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->a(Lcom/jio/myjio/bank/model/LinkedAccountModel;)V

    return-void
.end method

.method public static final synthetic access$deleteAccount(Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->i(I)V

    return-void
.end method

.method public static final synthetic access$getBalanceAmount$p(Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$openDebitCardFragment(Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->j(I)V

    return-void
.end method

.method public static final synthetic access$openMenu(Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->k(Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic access$requestBalance(Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->l(Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;I)V

    return-void
.end method

.method public static final synthetic access$setBalanceAmount$p(Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/LinkedAccountModel;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v2, v0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->f:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->checkSimState(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->Companion:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;->getInstance()Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->f:Landroid/app/Activity;

    .line 4
    sget-object v1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getCHANGEUPIN()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v1, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xef

    const/4 v15, 0x0

    move-object v5, v1

    move-object/from16 v10, p1

    invoke-direct/range {v5 .. v15}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3f0

    const/4 v14, 0x0

    .line 6
    invoke-static/range {v2 .. v14}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->openCredScreen$default(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;ZZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->f:Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$a;

    invoke-direct {v3, v0}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$a;-><init>(Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 9
    iget-object v2, v0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->f:Landroid/app/Activity;

    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131a07

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mContext.resources.getString(R.string.upi_no_sim)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method public final getBalance(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "balance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "^0*"

    .line 1
    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "0"

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    const-string v1, "."

    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "builder.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const-string p1, "0.00"

    return-object p1
.end method

.method public final getBankAccountList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->h:Ljava/util/List;

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->g:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getMContext()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->f:Landroid/app/Activity;

    return-object v0
.end method

.method public final hideProgressBar()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->g:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.bank.view.base.BaseFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->showProgressBar()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->a:Lcom/jio/myjio/bank/viewmodels/MyBankAccountFragmentViewModel;

    if-nez v0, :cond_0

    const-string v1, "myBankAccountFragmentViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/viewmodels/MyBankAccountFragmentViewModel;->deleteAccount(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->f:Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance v2, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$b;

    invoke-direct {v2, p0, p1}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$b;-><init>(Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;I)V

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    const-string v1, "account"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    new-instance p1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-direct {p1}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->g:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b0b96

    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public final k(Landroid/view/View;I)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->f:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const p1, 0x7f0f0001

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const-string/jumbo v1, "popup.menu"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->h:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Y"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0b05c6

    .line 5
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string/jumbo v1, "popupMenu.findItem(R.id.deleteAccount)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    :cond_0
    new-instance p1, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$e;

    invoke-direct {p1, p0, p2}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$e;-><init>(Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final l(Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;I)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->showProgressBar()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v2, Lcom/jio/myjio/bank/view/fragments/UpiDashboardMoreOptionDialog;

    invoke-direct {v2}, Lcom/jio/myjio/bank/view/fragments/UpiDashboardMoreOptionDialog;-><init>()V

    iput-object v2, v1, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->b:Lcom/jio/myjio/bank/view/fragments/UpiDashboardMoreOptionDialog;

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->showProgressBar()V

    .line 6
    sget-object v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->Companion:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;->getInstance()Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    move-result-object v2

    .line 7
    iget-object v3, v1, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->f:Landroid/app/Activity;

    .line 8
    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBALANCE()Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v0, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    sget-object v5, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/SessionUtils;->getLinkedAccountList()Ljava/util/List;

    move-result-object v5

    move/from16 v10, p2

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xef

    const/4 v15, 0x0

    move-object v5, v0

    .line 11
    invoke-direct/range {v5 .. v15}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f0

    const/4 v14, 0x0

    move-object v5, v0

    .line 12
    invoke-static/range {v2 .. v14}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->openCredScreen$default(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;ZZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 13
    iget-object v2, v1, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->f:Landroid/app/Activity;

    if-eqz v2, :cond_1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$f;

    move-object/from16 v4, p1

    invoke-direct {v3, v1, v4}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$f;-><init>(Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;I)V
    .locals 11
    .param p1    # Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountRefNo()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const-string v4, ""

    if-eqz v3, :cond_5

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object v0, v4

    .line 7
    :goto_4
    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->g:Landroidx/fragment/app/Fragment;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v3

    const-class v5, Lcom/jio/myjio/bank/viewmodels/MyBankAccountFragmentViewModel;

    invoke-virtual {v3, v5}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    const-string v5, "ViewModelProviders.of(fr\u2026entViewModel::class.java)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/jio/myjio/bank/viewmodels/MyBankAccountFragmentViewModel;

    iput-object v3, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->a:Lcom/jio/myjio/bank/viewmodels/MyBankAccountFragmentViewModel;

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;->getBankNumber()Landroid/widget/TextView;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "XXXXXX"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;->getBankName()Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->h:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;->getBranchDetails()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;->getIfscCodeDetails()Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->h:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;->getTypeOfAccountDetails()Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->h:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;->getBankAccountMore()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v3, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$c;

    invoke-direct {v3, p0, p2}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$c;-><init>(Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getMBeba()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    const-string v4, " Digit UPI PIN exists"

    const-string v5, "\\|"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string/jumbo v8, "|"

    if-eqz v0, :cond_c

    .line 15
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDLength()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v1, v7, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDLength()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v0, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    .line 19
    :cond_7
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 20
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 21
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    if-nez v10, :cond_7

    .line 22
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    move-result v9

    add-int/2addr v9, v2

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    .line 23
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_7
    new-array v9, v1, [Ljava/lang/String;

    .line 24
    invoke-interface {v0, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->c:Ljava/lang/String;

    goto :goto_8

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDLength()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->c:Ljava/lang/String;

    .line 26
    :goto_8
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;->getUpiPinDetails()Landroid/widget/TextView;

    move-result-object v0

    iget-object v9, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->c:Ljava/lang/String;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_c
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;->getBalance()Landroid/widget/TextView;

    move-result-object v0

    new-instance v9, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$onBindViewHolder$3;

    invoke-direct {v9, p0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$onBindViewHolder$3;-><init>(Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;I)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getMBeba()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    .line 29
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDLength()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v1, v7, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 30
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDLength()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lkotlin/text/Regex;

    invoke-direct {v6, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 33
    :cond_d
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 34
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 35
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_e

    const/4 v6, 0x1

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    if-nez v6, :cond_d

    .line 36
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    .line 37
    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_a
    new-array v5, v1, [Ljava/lang/String;

    .line 38
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v1

    goto :goto_b

    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_11
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDLength()Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_b
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;->getUpiPinDetails()Landroid/widget/TextView;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_12
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 42
    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->h:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankLogo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const v3, 0x7f0805be

    .line 43
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;->getBankIcon()Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$onBindViewHolder$5;

    invoke-direct {v4, p1}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$onBindViewHolder$5;-><init>(Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;)V

    invoke-virtual {v0, v3, v4}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 45
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Y"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 46
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;->getPrimaryAccount()Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "Primary Account"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;->getPrimaryAccount()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 48
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;->getPrimaryAccount()Landroid/widget/TextView;

    move-result-object v0

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_c

    .line 49
    :cond_13
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;->getPrimaryAccount()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Make it primary account"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;->getPrimaryAccount()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0600a3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;->getPrimaryAccount()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 52
    :goto_c
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;->getPrimaryAccount()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$d;

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$d;-><init>(Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    :catch_0
    move-exception p1

    .line 53
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_d
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;
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

    const v0, 0x7f0e011e

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->e:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$ViewHolder;

    if-eqz p2, :cond_0

    return-object p2

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.bank.view.adapters.BankAccListAdapter.ViewHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setBankAccountList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->h:Ljava/util/List;

    return-void
.end method

.method public final setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->g:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final setMContext(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->f:Landroid/app/Activity;

    return-void
.end method

.method public final setPrimaryAccount(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->showProgressBar()V

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 4
    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Y"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 6
    :goto_0
    :try_start_0
    new-instance v2, Lcom/jio/myjio/bank/network/RequestBuilder;

    invoke-direct {v2}, Lcom/jio/myjio/bank/network/RequestBuilder;-><init>()V

    .line 7
    iget-object v5, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->h:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 8
    sget-object v6, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/SessionUtils;->getVpaList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getSerialNumber()Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 10
    :cond_3
    invoke-virtual {v2, v5, v1, v4}, Lcom/jio/myjio/bank/network/RequestBuilder;->makeAccountDefault(Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/jio/myjio/bank/network/NetworkClient;->Companion:Lcom/jio/myjio/bank/network/NetworkClient$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/network/NetworkClient$Companion;->getInstance()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/jio/myjio/bank/network/NetworkInterface;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/network/NetworkInterface;

    .line 12
    invoke-interface {v2, v1}, Lcom/jio/myjio/bank/network/NetworkInterface;->setDefaultAccount(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$setPrimaryAccount$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$setPrimaryAccount$1;-><init>(Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;Lkotlin/jvm/internal/Ref$IntRef;I)V

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final showProgressBar()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->Companion:Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog$Companion;->getInstance()Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->f:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->init(Landroid/content/Context;)Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Loading"

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/view/dialogFragments/LoadingDialog;->show(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
