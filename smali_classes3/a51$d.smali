.class public final La51$d;
.super Landroid/os/Handler;
.source "UserMaintainanceViewModel.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La51;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La51;


# direct methods
.method public constructor <init>(La51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La51$d;->a:La51;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string/jumbo v0, "token"

    const-string v1, "msg"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x10d

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, ""

    if-eqz p1, :cond_2

    .line 4
    :try_start_2
    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->q(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, La51$d;->a:La51;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MYJIO"

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    const-string v4, "RtssApplication.getInstance()"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "FCM_TOKEN"

    .line 8
    invoke-static {v3, v4, v1}, Lz03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "PrefenceUtility.getStrin\u2026 \"\"\n                    )"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v3, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->l()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v2, p1, v0, v1, v3}, La51;->a(La51;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, La51$d;->a:La51;

    new-instance v0, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;

    .line 12
    new-instance v2, Lcom/jio/myjio/bank/model/ContextModel;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/jio/myjio/bank/model/ContextModel;-><init>(Ljava/lang/String;Z)V

    .line 13
    new-instance v1, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    const-string v3, "-1"

    const-string v4, "null"

    invoke-direct {v1, v3, v4}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {v0, v2, v1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;-><init>(Lcom/jio/myjio/bank/model/ContextModel;Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;)V

    invoke-static {p1, v0}, La51;->a(La51;Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;)V

    .line 15
    iget-object p1, p0, La51$d;->a:La51;

    invoke-virtual {p1}, La51;->n()Lbe;

    move-result-object p1

    iget-object v0, p0, La51$d;->a:La51;

    invoke-static {v0}, La51;->e(La51;)Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbe;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 17
    :try_start_3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 18
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
