.class public final Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$a;
.super Ljava/lang/Object;
.source "BankAccListAdapter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->a(Lcom/jio/myjio/bank/model/LinkedAccountModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->hideProgressBar()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    instance-of v1, p1, Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponsePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponsePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->getMContext()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "UPI PIN Changed Successfully"

    invoke-virtual {p1, v1, v2, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->getMContext()Landroid/app/Activity;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v1, v2, p1, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->getMContext()Landroid/app/Activity;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v1, v2, p1, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->getMContext()Landroid/app/Activity;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;->getMContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131ade

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mContext.resources.getSt\u2026upi_something_went_wrong)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v1, v2, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method
