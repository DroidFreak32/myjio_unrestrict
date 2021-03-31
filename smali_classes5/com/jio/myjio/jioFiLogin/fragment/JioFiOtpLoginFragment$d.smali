.class public final Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$d;
.super Ljava/lang/Object;
.source "JioFiOtpLoginFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$d;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$d;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V

    .line 2
    sget v1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const-string v2, "jiofi_login"

    if-nez v1, :cond_2

    .line 3
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$d;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->getCommonBean()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$d;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->getCommonBean()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "Connect to JioFi"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "Click"

    const-string v8, ""

    invoke-virtual/range {v2 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v10, "Connect to JioLink"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, "Click"

    const-string v15, ""

    invoke-virtual/range {v9 .. v15}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$d;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->getCommonBean()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$d;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->getCommonBean()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "New Link"

    const-string v4, "Connect to JioFi"

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, "Click"

    const-string v9, ""

    invoke-virtual/range {v2 .. v9}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_4
    sget-object v10, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v11, "New Link"

    const-string v12, "Connect to JioLink"

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, "Click"

    const-string v17, ""

    invoke-virtual/range {v10 .. v17}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    sget v1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v1, :cond_6

    .line 10
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$d;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->getJioFiLoginInterFace()Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/jio/myjio/listeners/JioFiLoginInterFace;->callApiInterFace(Z)V

    goto :goto_1

    .line 11
    :cond_6
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$d;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->getJioFiLoginInterFace()Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/jio/myjio/listeners/JioFiLoginInterFace;->callApiInterFace(Z)V

    :goto_1
    return-void
.end method
