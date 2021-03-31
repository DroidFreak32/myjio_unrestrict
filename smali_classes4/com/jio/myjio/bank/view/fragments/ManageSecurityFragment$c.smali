.class public final Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment$c;
.super Ljava/lang/Object;
.source "ManageSecurityFragment.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment$c;->a:Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    const/4 p1, 0x0

    const-string v0, "RtssApplication.getInstance().applicationContext"

    const-string v1, "RtssApplication.getInstance()"

    if-eqz p2, :cond_5

    .line 1
    sget-object p2, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getPREF_UPI_MPIN_FOR_FINGERPRINT()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 4
    invoke-virtual {p2, v2, v4, v5}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->getSharedPreferenceString$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v2}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    if-eqz p1, :cond_3

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "IS_MPIN_NOT_SET_LOCALLY"

    .line 7
    invoke-virtual {p1, p2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    sget-object p2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getAUTHENTICATE_FLOW()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getDEFAULT_AUTHENTICATE_FLOW()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p2, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {p2, p1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->authenticateMpinFragment(Landroid/os/Bundle;)Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment$c;->a:Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v0, "MPIN"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getPREF_UPI_FINGERPRINT_FLAG()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p2, p1, v0, v4}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->setSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment$c;->a:Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;

    new-instance p2, Landroid/os/CancellationSignal;

    invoke-direct {p2}, Landroid/os/CancellationSignal;-><init>()V

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->setCancellationSignal$app_prodRelease(Landroid/os/CancellationSignal;)V

    .line 17
    sget-object p1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 18
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment$c;->a:Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string/jumbo v0, "requireActivity()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment$c;->a:Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->getCancellationSignal$app_prodRelease()Landroid/os/CancellationSignal;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 20
    :cond_4
    invoke-virtual {p1, p2, v5, v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->fingerPrintEnable(Landroid/app/Activity;Ljava/lang/String;Lcom/jio/myjio/bank/utilities/ApplicationUtils$FingerPrintCallBack;Landroid/os/CancellationSignal;)V

    goto :goto_1

    .line 21
    :cond_5
    sget-object p2, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 22
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getPREF_UPI_FINGERPRINT_FLAG()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p2, v1, v0, p1}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->setSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method
