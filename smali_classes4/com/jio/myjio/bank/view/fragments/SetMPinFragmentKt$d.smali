.class public final Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$d;
.super Ljava/lang/Object;
.source "SetMPinFragmentKt.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const-string p1, "RtssApplication.getInstance().applicationContext"

    const-string v0, "RtssApplication.getInstance()"

    if-eqz p2, :cond_1

    .line 1
    sget-object v1, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getPREF_UPI_FINGERPRINT_FLAG()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v0, p1, v2}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->setSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;

    invoke-static {p1, p2}, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->access$setToggleEnabled$p(Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;Z)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;

    new-instance p2, Landroid/os/CancellationSignal;

    invoke-direct {p2}, Landroid/os/CancellationSignal;-><init>()V

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->setCancellationSignal$app_prodRelease(Landroid/os/CancellationSignal;)V

    .line 7
    sget-object p1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string/jumbo v0, "requireActivity()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$d;->a:Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->getCancellationSignal$app_prodRelease()Landroid/os/CancellationSignal;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v2, ""

    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->fingerPrintEnable(Landroid/app/Activity;Ljava/lang/String;Lcom/jio/myjio/bank/utilities/ApplicationUtils$FingerPrintCallBack;Landroid/os/CancellationSignal;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p2, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getPREF_UPI_FINGERPRINT_FLAG()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p1, v1}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->setSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
