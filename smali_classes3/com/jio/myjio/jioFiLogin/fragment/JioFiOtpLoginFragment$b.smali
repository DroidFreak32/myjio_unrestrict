.class public final Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$b;
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
.field public final synthetic s:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$b;->s:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$b;->s:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V

    .line 2
    sget v1, Lsr0;->r:I

    const-string v2, "jiofi_login"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 3
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$b;->s:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->Z()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$b;->s:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->Z()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v5, "Connect to JioFi"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, "Click"

    const-string v10, ""

    invoke-virtual/range {v4 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 6
    :cond_1
    sget-object v11, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v12, "Connect to JioLink"

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, "Click"

    const-string v17, ""

    invoke-virtual/range {v11 .. v17}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$b;->s:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->Z()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$b;->s:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->Z()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v5, "New Link"

    const-string v6, "Connect to JioFi"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, "Click"

    const-string v11, ""

    invoke-virtual/range {v4 .. v11}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 10
    :cond_4
    sget-object v12, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v13, "New Link"

    const-string v14, "Connect to JioLink"

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, "Click"

    const-string v19, ""

    invoke-virtual/range {v12 .. v19}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    sget v1, Lsr0;->r:I

    if-nez v1, :cond_6

    .line 12
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$b;->s:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a0()Lco2;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lco2;->f(Z)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 13
    :cond_6
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$b;->s:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a0()Lco2;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lco2;->f(Z)V

    :goto_1
    return-void

    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v3
.end method
