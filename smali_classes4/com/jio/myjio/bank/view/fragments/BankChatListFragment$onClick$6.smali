.class public final Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$onClick$6;
.super Ljava/lang/Object;
.source "BankChatListFragment.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$onClick$6;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 8

    const-string/jumbo v0, "v"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$onClick$6;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/databinding/BankChatMainBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankChatMainBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/BankChatAddMessageBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankChatAddMessageBinding;->edtMsg:Landroid/widget/EditText;

    const-string v2, "dataBinding.llTransactionConfirmation.edtMsg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$onClick$6;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/databinding/BankChatMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatMainBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/BankChatAddMessageBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankChatAddMessageBinding;->edtMsg:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$onClick$6;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {p2, p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$setSelectedVIew$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Landroid/view/View;)V

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$onClick$6;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$onClick$6$1;

    invoke-direct {v5, p0, v1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$onClick$6$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$onClick$6;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
