.class public final Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;
.super Ljava/lang/Object;
.source "DebitCardValidationFragmentKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getAUTHENTICATE_FLOW()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getADD_JPB_ACCOUNT_AUTHENTICATE_FLOW()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v1, v0}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->authenticateMpinFragment(Landroid/os/Bundle;)Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v2, "MPIN"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4$1;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4$1;-><init>(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->setMpinCallBackInterface(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;->a(Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;)V

    return-void
.end method
