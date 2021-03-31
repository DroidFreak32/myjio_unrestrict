.class public final Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UpiPendingHistoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;",
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
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001bB^\u0012\u0006\u0010Y\u001a\u00020T\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010^\u001a\u00020B\u0012\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u001006\u0012\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001d06\u0012!\u0010O\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008F\u0012\u0008\u0008G\u0012\u0004\u0008\u0008(H\u0012\u0004\u0012\u00020\u000b0E\u00a2\u0006\u0004\u0008`\u0010aJ\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J3\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0016\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJE\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001d2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J!\u0010\'\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001aR\u0016\u0010)\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010(R\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00100*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010+R\u0016\u0010/\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00105\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102R(\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001d068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010+\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010A\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010D\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010CR=\u0010O\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008F\u0012\u0008\u0008G\u0012\u0004\u0008\u0008(H\u0012\u0004\u0012\u00020\u000b0E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0019\u0010Y\u001a\u00020T8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u0016\u0010]\u001a\u00020Z8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\\u00a8\u0006c"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "holder",
        "",
        "position",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;",
        "getItemCount",
        "()I",
        "",
        "onBindViewHolder",
        "(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;I)V",
        "",
        "accept",
        "Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;",
        "pendingTransactionModel",
        "isChecked",
        "acceptAndReject",
        "(ZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/Boolean;)V",
        "mandateAccept",
        "viewHolder",
        "a",
        "(ZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/Boolean;Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;)V",
        "c",
        "(Ljava/lang/Boolean;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "title",
        "message",
        "okLabel",
        "cancelLabel",
        "Lcom/jio/myjio/bank/view/interfaces/AutoDismissOnClickListener;",
        "mAutoDismissOnClickListener",
        "Landroid/app/Dialog;",
        "d",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/view/interfaces/AutoDismissOnClickListener;)Landroid/app/Dialog;",
        "b",
        "Landroid/content/Context;",
        "mContext",
        "",
        "Ljava/util/List;",
        "pendingHistoryList",
        "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
        "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
        "sendMoneyTransactionModel",
        "Ljava/text/SimpleDateFormat;",
        "f",
        "Ljava/text/SimpleDateFormat;",
        "simpleDateFormat",
        "g",
        "displayDate",
        "",
        "l",
        "getColourList",
        "()Ljava/util/List;",
        "setColourList",
        "(Ljava/util/List;)V",
        "colourList",
        "h",
        "Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;",
        "j",
        "Landroid/app/Dialog;",
        "mDialog",
        "Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;",
        "Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;",
        "mFragment",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "isNoData",
        "m",
        "Lkotlin/jvm/functions/Function1;",
        "getSnippet",
        "()Lkotlin/jvm/functions/Function1;",
        "setSnippet",
        "(Lkotlin/jvm/functions/Function1;)V",
        "snippet",
        "Lcom/jio/myjio/bank/viewmodels/PendingTransactionsViewModel;",
        "i",
        "Lcom/jio/myjio/bank/viewmodels/PendingTransactionsViewModel;",
        "pendingTransactionViewModel",
        "Landroid/view/View;",
        "k",
        "Landroid/view/View;",
        "getMyView",
        "()Landroid/view/View;",
        "myView",
        "Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;",
        "e",
        "Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;",
        "vpaModel",
        "fragment",
        "pendingList",
        "<init>",
        "(Landroid/view/View;Landroid/content/Context;Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
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
.field public a:Landroid/content/Context;

.field public b:Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

.field public e:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

.field public f:Ljava/text/SimpleDateFormat;

.field public g:Ljava/text/SimpleDateFormat;

.field public h:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

.field public i:Lcom/jio/myjio/bank/viewmodels/PendingTransactionsViewModel;

.field public j:Landroid/app/Dialog;

.field public final k:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Ljava/util/List;
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

.field public m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "myView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pendingList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colourList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "snippet"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->k:Landroid/view/View;

    iput-object p5, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->l:Ljava/util/List;

    iput-object p6, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->m:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->b:Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;

    .line 4
    invoke-static {p4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->c:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo p4, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {p1, p4, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->f:Ljava/text/SimpleDateFormat;

    .line 6
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p4, "dd MMM, yyyy | hh:mm a"

    invoke-direct {p1, p4, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->g:Ljava/text/SimpleDateFormat;

    .line 7
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    .line 8
    const-class p2, Lcom/jio/myjio/bank/viewmodels/PendingTransactionsViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(co\u2026onsViewModel::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/viewmodels/PendingTransactionsViewModel;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->i:Lcom/jio/myjio/bank/viewmodels/PendingTransactionsViewModel;

    return-void
.end method

.method public static synthetic acceptAndReject$default(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;ZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->acceptAndReject(ZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$acceptAndRejectMandate(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;ZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/Boolean;Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->a(ZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/Boolean;Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;)V

    return-void
.end method

.method public static final synthetic access$blockBeneficiary(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;Ljava/lang/Boolean;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->b(Ljava/lang/Boolean;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)V

    return-void
.end method

.method public static final synthetic access$blockBeneficiaryMandate(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;Ljava/lang/Boolean;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->c(Ljava/lang/Boolean;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)V

    return-void
.end method

.method public static final synthetic access$getMContext$p(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMDialog$p(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->j:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic access$getMFragment$p(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;)Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->b:Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;

    return-object p0
.end method

.method public static final synthetic access$getPendingHistoryList$p(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getPendingTransactionModel$p(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;)Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->h:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez p0, :cond_0

    const-string/jumbo v0, "pendingTransactionModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setMContext$p(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setMDialog$p(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->j:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic access$setMFragment$p(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->b:Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;

    return-void
.end method

.method public static final synthetic access$setPendingHistoryList$p(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setPendingTransactionModel$p(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->h:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    return-void
.end method

.method public static final synthetic access$showBlockUserYesNoDismiss(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/view/interfaces/AutoDismissOnClickListener;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/view/interfaces/AutoDismissOnClickListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/Boolean;Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;)V
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

    iput-object v2, v1, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->e:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    .line 5
    new-instance v2, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeAmountValue()Ljava/lang/String;

    move-result-object v26

    .line 7
    iget-object v3, v1, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->e:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v4, "vpaModel"

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v28, ""

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTransactionRemark()Ljava/lang/String;

    move-result-object v29

    .line 9
    sget-object v5, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/SessionUtils;->getLinkedAccountList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v30, v5

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

    iput-object v2, v1, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->d:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    iget-object v2, v1, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->e:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

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

    if-nez v3, :cond_3

    .line 18
    invoke-virtual {v2}, Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/CLServiceUtility;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->initUPILib(Landroid/content/Context;)V

    .line 19
    :cond_3
    new-instance v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 20
    iget-object v3, v1, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131abb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mContext.resources.getSt\u2026(R.string.upi_send_money)"

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
    invoke-virtual {v2, v6}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 26
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v3, p2

    .line 27
    iget-object v4, v1, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->i:Lcom/jio/myjio/bank/viewmodels/PendingTransactionsViewModel;

    if-nez v2, :cond_6

    const-string/jumbo v5, "sendMoneyTransactionModel"

    .line 28
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 29
    :cond_7
    invoke-virtual {v4, v0, v2, v3}, Lcom/jio/myjio/bank/viewmodels/PendingTransactionsViewModel;->acceptOrRejectMandateRequest(ZLcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 30
    iget-object v2, v1, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->a:Landroid/content/Context;

    if-eqz v2, :cond_8

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$b;

    move-object/from16 v5, p3

    invoke-direct {v4, v1, v3, v5}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$b;-><init>(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/Boolean;)V

    .line 31
    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 32
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final acceptAndReject(ZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/Boolean;)V
    .locals 36
    .param p2    # Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "pendingTransactionModel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v3, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeVirtulPrivateAddress()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeInfoidentityVerifiedName()Ljava/lang/String;

    move-result-object v6

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

    const/16 v22, 0x0

    const v23, 0x3fffc

    const/16 v24, 0x0

    move-object v4, v3

    .line 4
    invoke-direct/range {v4 .. v24}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v1, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->e:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    .line 5
    new-instance v3, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeAmountValue()Ljava/lang/String;

    move-result-object v26

    .line 7
    iget-object v4, v1, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->e:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v5, "vpaModel"

    if-nez v4, :cond_0

    :try_start_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-string v28, ""

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTransactionRemark()Ljava/lang/String;

    move-result-object v29

    .line 9
    sget-object v6, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/SessionUtils;->getLinkedAccountList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xe0

    const/16 v35, 0x0

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    .line 10
    invoke-direct/range {v25 .. v35}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v1, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->d:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v0, :cond_4

    .line 11
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "pendingModel"

    .line 12
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->e:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v7, v5, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getTRANSACTION_FLOW_TYPE()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getCOLLECT_REQUEST_FLOW()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->Companion:Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/CLServiceUtility;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->getCLServices()Lorg/npci/upi/security/services/CLServices;

    move-result-object v2

    if-nez v2, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/CLServiceUtility;

    move-result-object v0

    iget-object v2, v1, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->initUPILib(Landroid/content/Context;)V

    .line 19
    :cond_2
    iget-object v6, v1, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->b:Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;

    if-eqz v6, :cond_3

    .line 20
    sget-object v0, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBankChatFragmentKt()Ljava/lang/String;

    move-result-object v8

    .line 21
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->b:Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f131abb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "mFragment.resources.getS\u2026(R.string.upi_send_money)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    .line 22
    invoke-static/range {v6 .. v14}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.bank.view.base.BaseFragment"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_4
    iget-object v4, v1, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->i:Lcom/jio/myjio/bank/viewmodels/PendingTransactionsViewModel;

    if-nez v3, :cond_5

    const-string/jumbo v5, "sendMoneyTransactionModel"

    .line 24
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    :cond_5
    invoke-virtual {v4, v0, v3, v2}, Lcom/jio/myjio/bank/viewmodels/PendingTransactionsViewModel;->acceptOrRejectRequest(ZLcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 26
    iget-object v3, v1, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->a:Landroid/content/Context;

    if-eqz v3, :cond_6

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 27
    new-instance v4, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$a;

    move-object/from16 v5, p3

    invoke-direct {v4, v1, v2, v5}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$a;-><init>(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/Boolean;)V

    .line 28
    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 29
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Boolean;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->c:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->i:Lcom/jio/myjio/bank/viewmodels/PendingTransactionsViewModel;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/viewmodels/PendingTransactionsViewModel;->blockBeneficiary(Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->a:Landroid/content/Context;

    if-eqz p2, :cond_1

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 5
    new-instance v0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$c;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$c;-><init>(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;)V

    .line 6
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Boolean;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->c:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->i:Lcom/jio/myjio/bank/viewmodels/PendingTransactionsViewModel;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/viewmodels/PendingTransactionsViewModel;->blockBeneficiary(Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->a:Landroid/content/Context;

    if-eqz p2, :cond_1

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 5
    new-instance v0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$d;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$d;-><init>(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;)V

    .line 6
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/view/interfaces/AutoDismissOnClickListener;)Landroid/app/Dialog;
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_2

    .line 2
    new-instance p2, Landroid/app/Dialog;

    const p3, 0x7f14018a

    invoke-direct {p2, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    const p1, 0x7f0e0244

    .line 4
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0b172b

    .line 5
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz p1, :cond_1

    :try_start_1
    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0b174f

    .line 6
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance p3, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$g;

    invoke-direct {p3, p2, p6}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$g;-><init>(Landroid/app/Dialog;Lcom/jio/myjio/bank/view/interfaces/AutoDismissOnClickListener;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p3, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$h;

    invoke-direct {p3, p2, p6}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$h;-><init>(Landroid/app/Dialog;Lcom/jio/myjio/bank/view/interfaces/AutoDismissOnClickListener;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    return-object p2

    .line 12
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
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
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->l:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getMyView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->k:Landroid/view/View;

    return-object v0
.end method

.method public final getSnippet()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->m:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;I)V
    .locals 8
    .param p1    # Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->h:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "pendingTransactionModel"

    if-nez v0, :cond_0

    .line 3
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->h:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    const-string v3, ""

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPendingTrxnType()I

    move-result v0

    sget-object v4, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getMANDATE_PENDING_TYPE()I

    move-result v4

    if-ne v0, v4, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;->getRequestType()Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1319c8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;->getTvTransactionDate()Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->h:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeVirtulPrivateAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;->getBtnRequestPay()Landroid/widget/Button;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13135f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;->getTvFrequency()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->h:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTxnDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->f:Ljava/text/SimpleDateFormat;

    iget-object v4, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->h:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v4, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTxnDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 11
    iget-object v4, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->g:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_7
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 13
    iget-object v4, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->g:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;->getRequestType()Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f131a16

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;->getTvFrequency()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;->getBtnRequestPay()Landroid/widget/Button;

    move-result-object v3

    iget-object v4, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131a11

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;->getTvTransactionDate()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->h:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTxnDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_b

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->f:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->h:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v3, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTxnDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 20
    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->g:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    goto :goto_3

    .line 21
    :cond_b
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 22
    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->g:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    :goto_3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->h:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v0, 0x1

    :goto_5
    const-string v4, "null cannot be cast to non-null type java.lang.String"

    if-nez v0, :cond_10

    .line 24
    :try_start_3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;->getTvtransactionFromName()Landroid/widget/TextView;

    move-result-object v0

    sget-object v5, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v6, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->h:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v6, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 25
    :cond_10
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;->getTvtransactionFromName()Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->h:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v5, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeVirtulPrivateAddress()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.String).toLowerCase()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_6
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;->getTvtransactionAmount()Landroid/widget/TextView;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->b:Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1301d3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 27
    iget-object v7, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->h:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v7, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v7}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTransactionAmount()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-virtual {v6, v7}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getFormatedAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v5, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    if-eqz v0, :cond_20

    :try_start_4
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 30
    iget-object v7, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->l:Ljava/util/List;

    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 31
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->h:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTagRefUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_14

    goto :goto_7

    :cond_14
    const/4 v0, 0x0

    goto :goto_8

    :cond_15
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_16

    .line 32
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;->getViewReceipt()Landroid/widget/TextView;

    move-result-object v0

    const-string v7, "holder.viewReceipt"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;->getViewReceipt()Landroid/widget/TextView;

    move-result-object v0

    new-instance v7, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$e;

    invoke-direct {v7, p0}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$e;-><init>(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_16
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;->getBtnRequestPay()Landroid/widget/Button;

    move-result-object v0

    new-instance v7, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$f;

    invoke-direct {v7, p0, p2, p1}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$f;-><init>(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;ILcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;->getTvDecline()Landroid/widget/TextView;

    move-result-object v0

    new-instance v7, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$onBindViewHolder$3;

    invoke-direct {v7, p0, p2, p1}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$onBindViewHolder$3;-><init>(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;ILcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->h:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez v0, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-lez v0, :cond_18

    goto :goto_9

    :cond_18
    const/4 v2, 0x0

    :goto_9
    const-string v0, "(this as java.lang.String).toUpperCase()"

    if-eqz v2, :cond_1c

    .line 37
    :try_start_5
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1b

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 38
    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->l:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 39
    iget-object p2, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->h:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez p2, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->generateNameDrawableText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;->getTxtInitial()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p2, :cond_1a

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_1a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_1c
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1f

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 43
    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->l:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 44
    iget-object p2, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->h:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-nez p2, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeVirtulPrivateAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->generateNameDrawableText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;->getTxtInitial()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p2, :cond_1e

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_1e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_20
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_21
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 49
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_a
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0146

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;-><init>(Landroid/view/View;)V

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
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->l:Ljava/util/List;

    return-void
.end method

.method public final setSnippet(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->m:Lkotlin/jvm/functions/Function1;

    return-void
.end method
