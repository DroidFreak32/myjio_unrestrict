.class public final Lcom/jio/myjio/outsideLogin/loginType/utilities/LoginDeepLinkParser$a;
.super Ljava/lang/Object;
.source "LoginDeepLinkParser.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/outsideLogin/loginType/utilities/LoginDeepLinkParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/jio/myjio/outsideLogin/loginType/utilities/LoginDeepLinkParser$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/utilities/LoginDeepLinkParser$a;

    invoke-direct {v0}, Lcom/jio/myjio/outsideLogin/loginType/utilities/LoginDeepLinkParser$a;-><init>()V

    sput-object v0, Lcom/jio/myjio/outsideLogin/loginType/utilities/LoginDeepLinkParser$a;->a:Lcom/jio/myjio/outsideLogin/loginType/utilities/LoginDeepLinkParser$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    const-string v1, "otp_jiofiber_based_login"

    const-string v2, "errorMsg"

    .line 1
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v12, 0x1

    const/16 v4, 0x64

    if-eq v3, v4, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget v3, p1, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, -0x1

    const-string v5, "DashboardUtils.mActivity"

    const-string v6, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eq v3, v4, :cond_b

    if-eqz v3, :cond_4

    if-eq v3, v12, :cond_2

    .line 3
    :try_start_1
    sget-object v1, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 4
    sget-object v1, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v3, ""

    const-string v4, ""

    .line 5
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f130ca6

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "LoginValidateAndSendOTP"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    .line 6
    sget-object v2, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->getMsgException()Landroid/os/Message;

    move-result-object v11

    move-object v2, p1

    .line 7
    invoke-static/range {v1 .. v11}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 8
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    sget-object v1, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 10
    sget-object v1, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, "LoginValidateAndSendOTP"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    .line 11
    sget-object v2, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->getMsgException()Landroid/os/Message;

    move-result-object v11

    move-object v2, p1

    .line 12
    invoke-static/range {v1 .. v11}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 13
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_d

    const-string/jumbo v3, "userId"

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    if-eqz v3, :cond_9

    :try_start_2
    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, ""

    if-eqz v7, :cond_6

    .line 17
    :try_start_3
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v0, v8

    .line 18
    :goto_0
    sget-object v2, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    .line 19
    sget-object v4, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const/4 v7, 0x3

    .line 20
    invoke-virtual {v2, v4, v7}, Lcom/jio/myjio/utilities/Utility$Companion;->saveUserLoginType(Landroid/content/Context;I)V

    .line 21
    sget-object v4, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v2, v4}, Lcom/jio/myjio/utilities/Utility$Companion;->saveIMSIValue(Landroid/content/Context;)V

    .line 22
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 23
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "USER_ID"

    .line 24
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ENTERED_JIO_NUMBER"

    .line 25
    sget-object v4, Lcom/jio/myjio/outsideLogin/loginType/utilities/LoginDeepLinkParser;->INSTANCE:Lcom/jio/myjio/outsideLogin/loginType/utilities/LoginDeepLinkParser;

    invoke-virtual {v4}, Lcom/jio/myjio/outsideLogin/loginType/utilities/LoginDeepLinkParser;->getUserId()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "OTP_MSG"

    .line 27
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;

    invoke-direct {v0}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;-><init>()V

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f130d9b

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v3, "T001"

    .line 30
    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {v4}, Lcom/jio/myjio/outsideLogin/loginType/utilities/LoginDeepLinkParser;->getSnippetShowLoader()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 35
    invoke-virtual {v4}, Lcom/jio/myjio/outsideLogin/loginType/utilities/LoginDeepLinkParser;->getSnippetShowLoader()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    .line 36
    :cond_7
    sget-object v1, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->mActivity:Lcom/jio/myjio/MyJioActivity;

    instance-of v2, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v2, :cond_d

    if-eqz v1, :cond_8

    .line 37
    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_b
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 41
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130f9b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 43
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_c

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    goto :goto_1

    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_d
    :goto_1
    return v12
.end method
