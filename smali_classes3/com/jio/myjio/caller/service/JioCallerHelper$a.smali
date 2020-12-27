.class public final Lcom/jio/myjio/caller/service/JioCallerHelper$a;
.super Landroid/telephony/PhoneStateListener;
.source "JioCallerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/caller/service/JioCallerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/caller/service/JioCallerHelper;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/caller/service/JioCallerHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 7

    const-string v0, "isOutgoingCallEnabled"

    const-string v1, ""

    const-string v2, "number"

    invoke-static {p2, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->b(Ljava/lang/Long;)V

    .line 2
    sget-object v2, Lj33;->d:Lj33$a;

    .line 3
    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->t()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_15

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCallStateChanged RealCallStateValue = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " incoming number "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " last state "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->o()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v2, v3, v5}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->o()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 7
    sget-object p1, Lj33;->d:Lj33$a;

    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->t()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onCallStateChanged state is same"

    invoke-virtual {p1, p2, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->e(Lcom/jio/myjio/caller/service/JioCallerHelper;)Landroid/content/Context;

    move-result-object v2

    .line 9
    invoke-static {v2, v0, v1}, Ly03;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->e(Lcom/jio/myjio/caller/service/JioCallerHelper;)Landroid/content/Context;

    move-result-object v2

    .line 12
    invoke-static {v2, v0, v1}, Ly03;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->a(Ljava/lang/Boolean;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->e(Lcom/jio/myjio/caller/service/JioCallerHelper;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "jio_caller_secure_service_user"

    .line 15
    invoke-static {v0, v2, v1}, Ly03;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->i(Lcom/jio/myjio/caller/service/JioCallerHelper;)V

    goto :goto_0

    .line 18
    :cond_2
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JioCallerId URL Exist in Shared Preference"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_0
    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->v()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-virtual {v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->m(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    if-eqz p1, :cond_d

    const/4 v1, 0x0

    if-eq p1, v0, :cond_b

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto/16 :goto_1

    .line 22
    :cond_4
    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->o()I

    move-result p2

    if-eq p2, v0, :cond_8

    .line 23
    invoke-static {v1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->a(Z)V

    .line 24
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-static {p2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->a(Ljava/util/Date;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->b(Ljava/lang/Long;)V

    .line 26
    iget-object p2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {p2, v1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->a(Lcom/jio/myjio/caller/service/JioCallerHelper;Z)V

    .line 27
    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->v()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 28
    iget-object p2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->e(Lcom/jio/myjio/caller/service/JioCallerHelper;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->n()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p2, v0, v1, v2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;)V

    .line 29
    iget-object p2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-virtual {p2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->g()V

    goto/16 :goto_1

    .line 30
    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v4

    :cond_6
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    .line 31
    :cond_7
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    .line 32
    :cond_8
    :try_start_3
    iget-object p2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-virtual {p2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->d()Landroid/view/WindowManager;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 33
    iget-object p2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-virtual {p2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->c()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 34
    iget-object p2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-virtual {p2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->c()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 35
    iget-object p2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-virtual {p2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->d()Landroid/view/WindowManager;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-virtual {v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->c()Landroid/view/View;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 36
    iget-object p2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {p2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->k(Lcom/jio/myjio/caller/service/JioCallerHelper;)V

    goto/16 :goto_1

    .line 37
    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v4

    .line 38
    :cond_a
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v4

    .line 39
    :cond_b
    :try_start_5
    iget-object v2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v2, v1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->a(Lcom/jio/myjio/caller/service/JioCallerHelper;Z)V

    .line 40
    invoke-static {v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->a(Z)V

    .line 41
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->a(Ljava/util/Date;)V

    .line 42
    invoke-static {p2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->l(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->e(Lcom/jio/myjio/caller/service/JioCallerHelper;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->n()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v1, p2, v2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v4

    .line 44
    :cond_d
    :try_start_6
    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->o()I

    move-result v1

    if-ne v1, v0, :cond_e

    .line 45
    iget-object p2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {p2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->g(Lcom/jio/myjio/caller/service/JioCallerHelper;)Z

    move-result p2

    if-nez p2, :cond_12

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->b(Ljava/lang/Long;)V

    .line 47
    iget-object p2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->e(Lcom/jio/myjio/caller/service/JioCallerHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->n()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;)V

    goto/16 :goto_1

    .line 48
    :cond_e
    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->u()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 49
    iget-object p2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {p2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->g(Lcom/jio/myjio/caller/service/JioCallerHelper;)Z

    move-result p2

    if-nez p2, :cond_12

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->b(Ljava/lang/Long;)V

    .line 51
    iget-object p2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->e(Lcom/jio/myjio/caller/service/JioCallerHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->n()Ljava/util/Date;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/jio/myjio/caller/service/JioCallerHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    goto :goto_1

    .line 52
    :cond_f
    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->v()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 53
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->g(Lcom/jio/myjio/caller/service/JioCallerHelper;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->b(Ljava/lang/Long;)V

    .line 55
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$a;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->e(Lcom/jio/myjio/caller/service/JioCallerHelper;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->n()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/jio/myjio/caller/service/JioCallerHelper;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    goto :goto_1

    :cond_10
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v4

    :cond_11
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v4

    .line 56
    :cond_12
    :goto_1
    :try_start_8
    invoke-static {p1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->a(I)V

    .line 57
    sget-object p1, Lj33;->d:Lj33$a;

    const-string p2, "lastState"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Last State is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 58
    :cond_13
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v4

    .line 59
    :cond_14
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v4

    .line 60
    :cond_15
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v4

    :catch_0
    move-exception p1

    .line 61
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
