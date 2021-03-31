.class public final Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1$a;
.super Ljava/lang/Object;
.source "SearchIfscFragmentKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->invoke(Ljava/lang/Object;)V
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
        "Lcom/jio/myjio/bank/model/getBankIfsc/GetBankIfscResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1$a;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/getBankIfsc/GetBankIfscResponseModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1$a;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->access$getFinanceSharedViewModel$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getIfscCode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/getBankIfsc/GetBankIfscResponseModel;->getPayload()Lcom/jio/myjio/bank/model/getBankIfsc/GetBankIfscResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/getBankIfsc/GetBankIfscResponsePayload;->getIfscCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1$a;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->proceedTxt:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1$a;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1319a7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1$a;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->ifscCard:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1$a;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->ifscCodeTxt:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/getBankIfsc/GetBankIfscResponseModel;->getPayload()Lcom/jio/myjio/bank/model/getBankIfsc/GetBankIfscResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/getBankIfsc/GetBankIfscResponsePayload;->getIfscCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1$a;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;->a:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/databinding/BankSearchIfscCardBinding;->getSearchIfscViewModel()Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/getBankIfsc/GetBankIfscResponseModel;->getPayload()Lcom/jio/myjio/bank/model/getBankIfsc/GetBankIfscResponsePayload;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/getBankIfsc/GetBankIfscResponsePayload;->getIfscCode()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;->setIfscModel(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/getBankIfsc/GetBankIfscResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3$$special$$inlined$let$lambda$1$a;->a(Lcom/jio/myjio/bank/model/getBankIfsc/GetBankIfscResponseModel;)V

    return-void
.end method
