.class public Lqs2$a;
.super Ljava/lang/Object;
.source "JioFiberApiLogic.java"

# interfaces
.implements Lg33$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Message;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lqs2;Landroid/os/Message;ILjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqs2$a;->a:Landroid/os/Message;

    iput p3, p0, Lqs2$a;->b:I

    iput-object p4, p0, Lqs2$a;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    const-string/jumbo v1, "yes"

    const-string v2, ""

    const/4 v3, 0x1

    if-nez p1, :cond_4

    :try_start_0
    const-string v0, "code"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "0"

    .line 2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "respMsg"

    .line 3
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 4
    sget-object v4, Lj33;->d:Lj33$a;

    const-string v5, "JioFiber::JioFirebSendOtp:code=%s respMsg=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    aput-object p2, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lj33$a;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lqs2$a;->a:Landroid/os/Message;

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    iget-object p1, p0, Lqs2$a;->a:Landroid/os/Message;

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 7
    :goto_0
    :try_start_2
    iget p2, p0, Lqs2$a;->b:I

    if-ne p2, v3, :cond_9

    .line 8
    sget-object p2, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;->i:Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$a;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v4, "Proceed"

    sget-object p2, Ls03;->D1:Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object v2, Ls03;->D1:Ljava/lang/String;

    :cond_1
    move-object v5, v2

    const-string v6, "Scan QR"

    const-string v7, "Success"

    const-string v8, ""

    const-string v9, "NA"

    invoke-virtual/range {v3 .. v9}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 10
    :cond_2
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "Proceed"

    sget-object p2, Ls03;->D1:Ljava/lang/String;

    if-eqz p2, :cond_3

    sget-object v2, Ls03;->D1:Ljava/lang/String;

    :cond_3
    const-string v3, "Manual"

    const-string v4, "Success"

    const-string v5, ""

    const-string v6, "NA"

    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p2

    .line 11
    :try_start_3
    invoke-static {p2}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p2

    const/4 p1, 0x1

    goto/16 :goto_4

    :catch_1
    move-exception p2

    const/4 p1, 0x1

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_2

    .line 12
    :cond_4
    :try_start_4
    iget v4, p0, Lqs2$a;->b:I

    if-ne v4, v3, :cond_9

    const-string v3, "NA"

    .line 13
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 14
    iget-object p2, p0, Lqs2$a;->c:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object v6, v3

    .line 15
    sget-object p2, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;->i:Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$a;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 16
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "Proceed"

    sget-object p2, Ls03;->D1:Ljava/lang/String;

    if-eqz p2, :cond_6

    sget-object v2, Ls03;->D1:Ljava/lang/String;

    :cond_6
    const-string v3, "Scan QR"

    const-string v4, "Failure"

    const-string v5, ""

    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_7
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "Proceed"

    sget-object p2, Ls03;->D1:Ljava/lang/String;

    if-eqz p2, :cond_8

    sget-object v2, Ls03;->D1:Ljava/lang/String;

    :cond_8
    const-string v3, "Manual"

    const-string v4, "Failure"

    const-string v5, ""

    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_4

    :catch_3
    move-exception p2

    .line 18
    :try_start_5
    invoke-static {p2}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 19
    :cond_9
    :goto_1
    :try_start_6
    iget-object p2, p0, Lqs2$a;->a:Landroid/os/Message;

    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 20
    iget-object p1, p0, Lqs2$a;->a:Landroid/os/Message;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    .line 21
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 22
    :goto_2
    :try_start_7
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual {v0, p2}, Lj33$a;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 p1, -0x1

    .line 23
    :try_start_8
    iget-object p2, p0, Lqs2$a;->a:Landroid/os/Message;

    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 24
    iget-object p1, p0, Lqs2$a;->a:Landroid/os/Message;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :goto_3
    return-void

    .line 25
    :goto_4
    :try_start_9
    iget-object v0, p0, Lqs2$a;->a:Landroid/os/Message;

    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 26
    iget-object p1, p0, Lqs2$a;->a:Landroid/os/Message;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    .line 27
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual {v0, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    .line 28
    :goto_5
    throw p2
.end method
