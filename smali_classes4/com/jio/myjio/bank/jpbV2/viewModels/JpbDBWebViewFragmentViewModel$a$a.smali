.class public final Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel$a$a;
.super Ljava/lang/Object;
.source "JpbDBWebViewFragmentViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/MerchantInfoResponse;)V
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
.field public final synthetic a:Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel$a;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel$a$a;->a:Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel$a$a;->a:Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel$a;

    iget-object v0, v0, Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel$a$a;->a:Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel$a;

    iget-object p1, p1, Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p1, Landroid/os/Bundle;

    :goto_0
    return-void
.end method
