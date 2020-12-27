.class public final Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;
.super Lje;
.source "JioFiberLeadsMainViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u0019\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "currentOption",
        "",
        "getCurrentOption",
        "()Ljava/lang/String;",
        "setCurrentOption",
        "(Ljava/lang/String;)V",
        "getJioFiberLeadsMainObjectData",
        "Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;",
        "readFileFromAkamie",
        "",
        "fileName",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lje;-><init>()V

    .line 2
    sget-object v0, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel$1;-><init>(Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;Lxp3;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lna2;->B(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p2

    const-string v0, "RtssApplication.getInstance()"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lf03;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readFileFromAkamie fileName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p2, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->d:Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;

    invoke-virtual {p2, p1}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 7
    :cond_0
    :goto_0
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public final l()Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AndroidJioFiberLeadsV1"

    .line 1
    invoke-static {v1}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "AndroidJioFiberLeadsV1.txt"

    .line 3
    invoke-static {v1}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v2, :cond_3

    .line 5
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    const-class v3, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    return-object v1

    .line 10
    :cond_1
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    :catch_0
    move-exception v2

    goto :goto_0

    .line 11
    :cond_2
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v0

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 12
    :goto_0
    :try_start_4
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v2, v0

    .line 13
    :goto_1
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    return-object v1

    .line 14
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method
