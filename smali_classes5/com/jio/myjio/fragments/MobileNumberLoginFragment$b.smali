.class public final Lcom/jio/myjio/fragments/MobileNumberLoginFragment$b;
.super Ljava/lang/Object;
.source "MobileNumberLoginFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/MobileNumberLoginFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/MobileNumberLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$b;->a:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const-string/jumbo v0, "view"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$b;->a:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/MobileNumberLoginFragment;->access$getMOTPEd$p(Lcom/jio/myjio/fragments/MobileNumberLoginFragment;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$b;->a:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$b;->a:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$b;->a:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$b;->a:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/activities/JionetLoginActivity;

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$b;->a:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/activities/JionetLoginActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/activities/JionetLoginActivity;->showProgressBar()V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.activities.JionetLoginActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$b;->a:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    invoke-static {p1, v0}, Lcom/jio/myjio/fragments/MobileNumberLoginFragment;->access$setLoginAvailable$p(Lcom/jio/myjio/fragments/MobileNumberLoginFragment;Z)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$b;->a:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/MobileNumberLoginFragment;->access$createServerRequest(Lcom/jio/myjio/fragments/MobileNumberLoginFragment;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$b;->a:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/MobileNumberLoginFragment;->access$disableBtnForSpecificPeriod(Lcom/jio/myjio/fragments/MobileNumberLoginFragment;)V

    .line 11
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "Jionet"

    const-string v2, "Resend OTP"

    const-string v3, "Verify OTP Screen"

    const-wide/16 v4, 0x0

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 14
    :sswitch_1
    iget-object p1, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$b;->a:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/MobileNumberLoginFragment;->access$getMMobileNumberEd$p(Lcom/jio/myjio/fragments/MobileNumberLoginFragment;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$b;->a:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/MobileNumberLoginFragment;->access$getMContext$p(Lcom/jio/myjio/fragments/MobileNumberLoginFragment;)Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f131023

    invoke-static {p1, v1, v0}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0xa

    if-eq p1, v1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$b;->a:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/MobileNumberLoginFragment;->access$getMContext$p(Lcom/jio/myjio/fragments/MobileNumberLoginFragment;)Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f131026

    invoke-static {p1, v1, v0}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    goto :goto_1

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$b;->a:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/fragments/MobileNumberLoginFragment;->setAllReadyHasCod$app_prodRelease(Z)V

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$b;->a:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/MobileNumberLoginFragment;->showVerifyOTPUI()V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$b;->a:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/MobileNumberLoginFragment;->access$getMMobileNumberEd$p(Lcom/jio/myjio/fragments/MobileNumberLoginFragment;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$b;->a:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/MobileNumberLoginFragment;->getTvAlreadyHadCode()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 23
    :sswitch_2
    iget-object p1, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$b;->a:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/MobileNumberLoginFragment;->access$createServerRequest(Lcom/jio/myjio/fragments/MobileNumberLoginFragment;)V

    goto :goto_1

    .line 24
    :sswitch_3
    iget-object p1, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$b;->a:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/MobileNumberLoginFragment;->access$onBackPressed(Lcom/jio/myjio/fragments/MobileNumberLoginFragment;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0191 -> :sswitch_3
        0x7f0b0334 -> :sswitch_2
        0x7f0b16db -> :sswitch_1
        0x7f0b1942 -> :sswitch_0
    .end sparse-switch
.end method
