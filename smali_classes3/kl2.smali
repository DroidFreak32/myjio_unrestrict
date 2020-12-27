.class public final Lkl2;
.super Ljava/lang/Object;
.source "JioNetMyJioBridge.kt"


# static fields
.field public static final a:Lkl2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkl2;

    invoke-direct {v0}, Lkl2;-><init>()V

    sput-object v0, Lkl2;->a:Lkl2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lsr0;->K0:Ljava/lang/String;

    const-string v1, "ApplicationDefine.JIO_NET_SERVER_URL"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "jionet_custom_click"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object p1

    invoke-virtual {p1, v0}, Lte;->a(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jionetLoginUrl"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lsr0;->h0:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0, p2}, Lyl2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ltl2;->g:Ltl2$b;

    invoke-virtual {v0, p1, p2}, Ltl2$b;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lsr0;->K0:Ljava/lang/String;

    const-string v1, "ApplicationDefine.JIO_NET_SERVER_URL"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jionetLogoutUrl"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lsr0;->g0:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0, p2}, Lyl2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BILLING_ID_FOR_TRIAL_USER"

    .line 2
    invoke-static {p1, v0, p2}, Lyl2;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BILLING_ID_FOR_TRIAL_USER"

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lyl2;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ltl2;->g:Ltl2$b;

    invoke-virtual {v0}, Ltl2$b;->a()Ltl2;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ltl2;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ltl2;->g:Ltl2$b;

    invoke-virtual {v0}, Ltl2$b;->a()Ltl2;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ltl2;->q(Landroid/content/Context;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LOGIN_VIA_PORTAL"

    .line 1
    invoke-static {p1, v0, p2}, Lyl2;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ll03;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "JtokenUtility.getJToken(context)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsr0;->h0:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lyl2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lsr0;->h0:Ljava/lang/String;

    const-string v0, "ApplicationDefine.JIONET_LOGIN_URL"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string/jumbo v0, "url"

    .line 4
    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsr0;->g0:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lyl2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lsr0;->g0:Ljava/lang/String;

    const-string v0, "ApplicationDefine.JIONET_LOGOUT_URL"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string/jumbo v0, "url"

    .line 4
    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LOGIN_VIA_PORTAL"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lyl2;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ll03;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "JtokenUtility.getJToken(context)"

    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Ltl2;->g:Ltl2$b;

    invoke-virtual {v0}, Ltl2$b;->a()Ltl2;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltl2;->r(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final k(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lsl2;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->c:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    invoke-static {p1}, Ll03;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->c:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    invoke-static {p1}, Ll03;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final l(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lsl2;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lsl2;->a(Landroid/content/Context;Z)V

    return-void
.end method
