.class public final Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$addBankAccount$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddBankAccountFragmentKt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$addBankAccount$1;->a(Lcom/jio/myjio/bank/model/ResponseModels/compositeAddVpa/CompositeAddVpaResponseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$addBankAccount$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$addBankAccount$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$addBankAccount$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$addBankAccount$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$addBankAccount$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$addBankAccount$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$addBankAccount$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$addBankAccount$1;->a:Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->access$getType$p(Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$addBankAccount$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$addBankAccount$1;

    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$addBankAccount$1;->a:Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f131890

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "resources.getString(R.string.upi_add_id_txt)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string/jumbo v3, "upi_linked_account_detail"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    return-void
.end method
