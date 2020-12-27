.class public final La51$b;
.super Ljava/lang/Object;
.source "UserMaintainanceViewModel.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La51;->a(Lvd;Landroid/content/Context;)Lbe;
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
        "Lce<",
        "Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La51;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(La51;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, La51$b;->a:La51;

    iput-object p2, p0, La51$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p1, :cond_9

    .line 1
    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->u(Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->b(Z)V

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const-string v4, "RtssApplication.getInstance()"

    if-lt v2, v3, :cond_3

    .line 4
    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "ANDROID_Q_DEVICE_ID"

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-static {v2, v3, v1}, Lz03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, La51$b;->a:La51;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, La51;->b(La51;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, La51$b;->a:La51;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, La51;->c(La51;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, La51$b;->a:La51;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, La51;->d(La51;Ljava/lang/String;)V

    .line 11
    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->d(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    invoke-static {p1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 13
    iget-object v2, p0, La51$b;->a:La51;

    invoke-static {v2}, La51;->f(La51;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {p1, v3, v2}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 18
    invoke-static {v2, v3, v1}, Lz03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PrefenceUtility.getStrin\u2026     \"\"\n                )"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->d(Ljava/lang/String;)V

    .line 20
    :cond_2
    iget-object p1, p0, La51$b;->a:La51;

    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, La51;->b(La51;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, La51$b;->a:La51;

    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, La51;->c(La51;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, La51$b;->a:La51;

    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, La51;->d(La51;Ljava/lang/String;)V

    .line 23
    :goto_1
    iget-object p1, p0, La51$b;->a:La51;

    sget-object v2, La01;->g:La01;

    iget-object v3, p0, La51$b;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, La01;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, La51;->a(La51;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, La51$b;->a:La51;

    sget-object v2, La01;->g:La01;

    iget-object v3, p0, La51$b;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, La01;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, La51;->e(La51;Ljava/lang/String;)V

    .line 25
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    iget-object v2, p0, La51$b;->a:La51;

    invoke-static {v2}, La51;->d(La51;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->j(Ljava/lang/String;)V

    .line 26
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    iget-object v2, p0, La51$b;->a:La51;

    invoke-static {v2}, La51;->b(La51;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->e(Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    iget-object v2, p0, La51$b;->a:La51;

    invoke-static {v2}, La51;->f(La51;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->m(Ljava/lang/String;)V

    .line 28
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    iget-object v2, p0, La51$b;->a:La51;

    invoke-static {v2}, La51;->g(La51;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->n(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 29
    :cond_3
    iget-object p1, p0, La51$b;->a:La51;

    sget-object v2, La01;->g:La01;

    iget-object v3, p0, La51$b;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, La01;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, La51;->b(La51;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, La51$b;->a:La51;

    sget-object v2, La01;->g:La01;

    iget-object v3, p0, La51$b;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, La01;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, La51;->c(La51;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, La51$b;->a:La51;

    sget-object v2, La01;->g:La01;

    iget-object v3, p0, La51$b;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, La01;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, La51;->d(La51;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, La51$b;->a:La51;

    sget-object v2, La01;->g:La01;

    iget-object v3, p0, La51$b;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, La01;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, La51;->a(La51;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, La51$b;->a:La51;

    sget-object v2, La01;->g:La01;

    iget-object v3, p0, La51$b;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, La01;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, La51;->e(La51;Ljava/lang/String;)V

    .line 34
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    iget-object v2, p0, La51$b;->a:La51;

    invoke-static {v2}, La51;->d(La51;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->j(Ljava/lang/String;)V

    .line 35
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    iget-object v2, p0, La51$b;->a:La51;

    invoke-static {v2}, La51;->b(La51;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->e(Ljava/lang/String;)V

    .line 36
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    iget-object v2, p0, La51$b;->a:La51;

    invoke-static {v2}, La51;->f(La51;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->m(Ljava/lang/String;)V

    .line 37
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    iget-object v2, p0, La51$b;->a:La51;

    invoke-static {v2}, La51;->g(La51;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->n(Ljava/lang/String;)V

    .line 38
    :goto_2
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->u()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_8

    .line 39
    sget-boolean p1, Lsr0;->c1:Z

    if-eqz p1, :cond_7

    .line 40
    iget-object p1, p0, La51$b;->a:La51;

    iget-object v0, p0, La51$b;->b:Landroid/content/Context;

    if-eqz v0, :cond_6

    check-cast v0, Lvd;

    invoke-static {p1, v0}, La51;->a(La51;Lvd;)V

    goto/16 :goto_3

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_7
    iget-object p1, p0, La51$b;->a:La51;

    .line 42
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->u()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "FCM_TOKEN"

    .line 44
    invoke-static {v2, v3, v1}, Lz03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PrefenceUtility.getStrin\u2026       \"\"\n              )"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UPI"

    .line 46
    invoke-static {p1, v0, v3, v1, v2}, La51;->a(La51;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 47
    :cond_8
    iget-object p1, p0, La51$b;->a:La51;

    invoke-static {p1}, La51;->h(La51;)V

    goto :goto_3

    .line 48
    :cond_9
    iget-object p1, p0, La51$b;->a:La51;

    new-instance v2, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;

    .line 49
    new-instance v3, Lcom/jio/myjio/bank/model/ContextModel;

    invoke-direct {v3, v1, v0}, Lcom/jio/myjio/bank/model/ContextModel;-><init>(Ljava/lang/String;Z)V

    .line 50
    new-instance v0, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    .line 51
    iget-object v1, p0, La51$b;->a:La51;

    invoke-static {v1}, La51;->i(La51;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1318e5

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "mContext.resources.getSt\u2026upi_something_went_wrong)"

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "-1"

    .line 52
    invoke-direct {v0, v4, v1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-direct {v2, v3, v0}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;-><init>(Lcom/jio/myjio/bank/model/ContextModel;Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;)V

    invoke-static {p1, v2}, La51;->a(La51;Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;)V

    .line 54
    iget-object p1, p0, La51$b;->a:La51;

    invoke-virtual {p1}, La51;->n()Lbe;

    move-result-object p1

    iget-object v0, p0, La51$b;->a:La51;

    invoke-static {v0}, La51;->e(La51;)Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbe;->b(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;

    invoke-virtual {p0, p1}, La51$b;->a(Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;)V

    return-void
.end method
