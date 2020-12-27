.class public final Lhe2$b;
.super Landroid/webkit/WebViewClient;
.source "PaymentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lhe2;


# direct methods
.method public constructor <init>(Lhe2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhe2$b;->b:Lhe2;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lhe2$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "0"

    const-string/jumbo v2, "view"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "url"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Lhe2$b;->b:Lhe2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_1b

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 2
    :try_start_0
    iget-object v2, v1, Lhe2$b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const-string v3, "Payment Confirmation Screen | Pay Bill"

    const-string v4, "Payment Confirmation Screen | "

    const-string/jumbo v5, "true"

    const-string v6, " Screen"

    const-string v7, "Recharge | "

    const/4 v8, 0x2

    const-string v9, "Recharge"

    const-string v10, " | "

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_e

    :try_start_1
    iget-object v2, v1, Lhe2$b;->a:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-static {v0, v2, v12}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 3
    iget-object v2, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v2, v12}, Lhe2;->b(Lhe2;Z)V

    .line 4
    sput-boolean v12, Ls03;->n1:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 5
    :try_start_2
    iget-object v2, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v2}, Lhe2;->h(Lhe2;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 6
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v4}, Lhe2;->a(Lhe2;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;)V

    .line 7
    iget-object v2, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v2}, Lhe2;->d(Lhe2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v2}, Lhe2;->f(Lhe2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 8
    iget-object v2, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v2}, Lhe2;->a(Lhe2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    if-nez v2, :cond_9

    .line 9
    :try_start_3
    sget v2, Lsr0;->r:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v4, ""

    const-string v13, "Successful | "

    if-ne v2, v12, :cond_1

    .line 10
    :try_start_4
    sget-object v14, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v15, "Recharge"

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v2}, Lhe2;->d(Lhe2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v2}, Lhe2;->f(Lhe2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v2}, Lhe2;->a(Lhe2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v2}, Lhe2;->d(Lhe2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v0}, Lhe2;->e(Lhe2;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0xb

    const-string v20, "0"

    .line 13
    invoke-virtual/range {v14 .. v20}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V

    .line 14
    invoke-static {}, Lyz2;->a()Lyz2;

    move-result-object v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v4}, Lhe2;->a(Lhe2;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lyz2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lyz2;->a()Lyz2;

    move-result-object v13

    const-string v14, "Charged"

    const-string v15, "Plan Name"

    .line 17
    iget-object v0, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v0}, Lhe2;->d(Lhe2;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "Plan Amount"

    .line 18
    iget-object v0, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v0}, Lhe2;->e(Lhe2;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    .line 19
    invoke-virtual/range {v13 .. v18}, Lyz2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 20
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v11

    .line 21
    :cond_1
    :try_start_5
    sget v2, Lsr0;->r:I

    if-ne v2, v8, :cond_9

    .line 22
    iget-object v2, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v2}, Lhe2;->g(Lhe2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v2}, Lhe2;->g(Lhe2;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2, v0, v12}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    iget-object v0, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v0}, Lhe2;->g(Lhe2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-wide/16 v16, 0x0

    cmp-long v0, v14, v16

    if-lez v0, :cond_2

    const/16 v0, 0x64

    move-object/from16 p2, v9

    int-to-long v8, v0

    .line 24
    :try_start_6
    div-long/2addr v14, v8

    goto :goto_0

    :cond_2
    move-object/from16 p2, v9

    .line 25
    :goto_0
    sget-object v16, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v17, "Recharge"

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v2}, Lhe2;->d(Lhe2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v2}, Lhe2;->f(Lhe2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v2}, Lhe2;->a(Lhe2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v2}, Lhe2;->d(Lhe2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 28
    iget-object v0, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v0}, Lhe2;->e(Lhe2;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0xb

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 30
    invoke-virtual/range {v16 .. v22}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V

    .line 31
    invoke-static {}, Lyz2;->a()Lyz2;

    move-result-object v0

    const-string v2, "PaymentConfirmed"

    invoke-virtual {v0, v2}, Lyz2;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    move-object/from16 p2, v9

    .line 32
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v11

    :cond_4
    move-object/from16 p2, v9

    .line 33
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v11

    :cond_5
    move-object/from16 p2, v9

    .line 34
    :try_start_8
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v14, "Recharge"

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v8}, Lhe2;->d(Lhe2;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v8}, Lhe2;->f(Lhe2;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v8}, Lhe2;->a(Lhe2;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v7}, Lhe2;->d(Lhe2;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 37
    iget-object v2, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v2}, Lhe2;->e(Lhe2;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v18, 0xb

    const-string v19, "0"

    move-object v13, v0

    .line 38
    invoke-virtual/range {v13 .. v19}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V

    .line 39
    iget-object v0, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v0}, Lhe2;->d(Lhe2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, "Jio Prime"

    invoke-static {v0, v2, v12}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lsr0;->r:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 40
    invoke-static {}, Lyz2;->a()Lyz2;

    move-result-object v0

    const-string v2, "PostJioPrimeActivated"

    invoke-virtual {v0, v2}, Lyz2;->a(Ljava/lang/String;)V

    .line 41
    :cond_6
    :goto_1
    invoke-static {}, Lyz2;->a()Lyz2;

    move-result-object v0

    const-string v2, "Postpaid"

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v4}, Lhe2;->a(Lhe2;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lyz2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v11

    .line 43
    :cond_8
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v11

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 p2, v9

    .line 44
    :goto_2
    :try_start_a
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 45
    :try_start_b
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_9
    :goto_3
    move-object/from16 p2, v9

    .line 46
    :goto_4
    iget-object v0, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v0}, Lhe2;->b(Lhe2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v0}, Lhe2;->b(Lhe2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v5, v12}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lsr0;->r:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    .line 47
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v2, "Successful | Pay Bill"

    .line 48
    iget-object v4, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v4}, Lhe2;->e(Lhe2;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v8, p2

    .line 49
    invoke-virtual {v0, v8, v2, v3, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_5

    .line 50
    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    throw v11

    .line 51
    :cond_b
    :goto_5
    :try_start_c
    iget-object v0, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v0, v12}, Lhe2;->a(Lhe2;Z)V

    goto/16 :goto_9

    .line 52
    :cond_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    throw v11

    :catch_3
    move-exception v0

    .line 53
    :try_start_d
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_9

    .line 54
    :cond_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    throw v11

    :cond_e
    move-object v8, v9

    .line 55
    :try_start_e
    iget-object v0, v1, Lhe2$b;->a:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    const-string v2, "Failure | Pay Bill"

    const/4 v9, 0x0

    if-eqz v0, :cond_14

    :try_start_f
    const-string v0, "1"

    iget-object v13, v1, Lhe2$b;->a:Ljava/lang/String;

    if-eqz v13, :cond_13

    invoke-static {v0, v13, v12}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 56
    iget-object v0, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v0}, Lhe2;->b(Lhe2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v0}, Lhe2;->b(Lhe2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v5, v12}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    sget v0, Lsr0;->r:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_10

    .line 57
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 58
    iget-object v5, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v5}, Lhe2;->e(Lhe2;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 59
    invoke-virtual {v0, v8, v2, v3, v5}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_6

    .line 60
    :cond_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    throw v11

    .line 61
    :cond_10
    :goto_6
    :try_start_10
    iget-object v0, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v0, v9}, Lhe2;->b(Lhe2;Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 62
    :try_start_11
    iget-object v0, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v0}, Lhe2;->h(Lhe2;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 63
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v3}, Lhe2;->a(Lhe2;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;)V

    .line 64
    iget-object v0, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v0}, Lhe2;->d(Lhe2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v0}, Lhe2;->f(Lhe2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 65
    iget-object v0, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v0}, Lhe2;->a(Lhe2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 66
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v3}, Lhe2;->d(Lhe2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v3}, Lhe2;->f(Lhe2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v3}, Lhe2;->a(Lhe2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v4}, Lhe2;->d(Lhe2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v4}, Lhe2;->e(Lhe2;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 69
    invoke-virtual {v0, v8, v2, v3, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    :cond_11
    iget-object v0, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v0, v12}, Lhe2;->a(Lhe2;Z)V

    goto/16 :goto_9

    .line 71
    :cond_12
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    throw v11

    :catch_4
    move-exception v0

    .line 72
    :try_start_12
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_9

    .line 73
    :cond_13
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    throw v11

    .line 74
    :cond_14
    :try_start_13
    iget-object v0, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v0}, Lhe2;->b(Lhe2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v0}, Lhe2;->b(Lhe2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0, v5, v12}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    sget v0, Lsr0;->r:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_16

    .line 75
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 76
    iget-object v5, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v5}, Lhe2;->e(Lhe2;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 77
    invoke-virtual {v0, v8, v2, v3, v5}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_7

    .line 78
    :cond_15
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    throw v11

    .line 79
    :cond_16
    :goto_7
    :try_start_14
    iget-object v0, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v0, v9}, Lhe2;->b(Lhe2;Z)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    .line 80
    :try_start_15
    iget-object v0, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v0}, Lhe2;->h(Lhe2;)Z

    move-result v0
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    if-nez v0, :cond_1a

    .line 81
    :try_start_16
    iget-object v0, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v0}, Lhe2;->a(Lhe2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 82
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v3}, Lhe2;->a(Lhe2;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_17
    invoke-static {}, Lwr3;->b()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    throw v11

    :catch_5
    move-exception v0

    .line 83
    :try_start_17
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 84
    :cond_18
    :goto_8
    iget-object v0, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v0}, Lhe2;->d(Lhe2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v0}, Lhe2;->f(Lhe2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 85
    iget-object v0, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v0}, Lhe2;->a(Lhe2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 86
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v3}, Lhe2;->d(Lhe2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v3}, Lhe2;->f(Lhe2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v3}, Lhe2;->a(Lhe2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v4}, Lhe2;->d(Lhe2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v4}, Lhe2;->e(Lhe2;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 89
    invoke-virtual {v0, v8, v2, v3, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    :cond_19
    iget-object v0, v1, Lhe2$b;->b:Lhe2;

    invoke-static {v0, v12}, Lhe2;->a(Lhe2;Z)V
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7

    goto :goto_9

    :catch_6
    move-exception v0

    .line 91
    :try_start_18
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7

    goto :goto_9

    :catch_7
    move-exception v0

    .line 92
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1a
    :goto_9
    return-void

    .line 93
    :cond_1b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "request.url"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "request.url.path!!"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v1, 0x2

    const-string v2, "/favicon.ico"

    invoke-static {p1, v2, p2, v1, v0}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string p2, "image/png"

    invoke-direct {p1, p2, v0, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string v0, "/favicon.ico"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, p2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string v0, "image/png"

    invoke-direct {p1, v0, p2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    return-object p2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "request.url.toString()"

    invoke-static {p2, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lj33;->d:Lj33$a;

    const-string v3, "PaymentWebView::shouldOverrideUrlLoading:url=%s"

    invoke-virtual {v2, v3, p2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lhe2;->a0()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "ApplicationDefine.X_API_KEY"

    const-string v4, "X-API-KEY"

    if-eqz v2, :cond_a

    .line 4
    :try_start_1
    iget-object v2, p0, Lhe2$b;->b:Lhe2;

    invoke-static {v2, p2}, Lhe2;->a(Lhe2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lhe2$b;->a:Ljava/lang/String;

    .line 5
    sget-object v2, Lj33;->d:Lj33$a;

    const-string v5, "PaymentWebView::shouldOverrideUrlLoading:url=%s, should be pay result"

    invoke-virtual {v2, v5, p2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v2, Ls03;->R0:Ljava/lang/String;

    const-string v5, "MyJioConstants.webToNativeParam"

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {p2, v2, v0, v5, v6}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "PaymentWebView::shouldOverrideUrlLoading:components=%s"

    if-eqz v2, :cond_6

    .line 7
    :try_start_2
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    .line 9
    sget-object p1, Lj33;->d:Lj33$a;

    invoke-virtual {p1, v7, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-boolean v1, Ls03;->n1:Z

    const-string p1, "dashboard"

    .line 11
    invoke-static {v2, p1, v0, v5, v6}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lhe2$b;->b:Lhe2;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lhe2$b;->b:Lhe2;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_2

    :try_start_3
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v2, v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lhe2$b;->b:Lhe2;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    .line 15
    iget-object p1, p0, Lhe2$b;->b:Lhe2;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->i1()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;IZZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 17
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    iget-object p1, p0, Lhe2$b;->b:Lhe2;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/jio/myjio/utilities/ViewUtils;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 21
    :cond_4
    iget-object p1, p0, Lhe2$b;->b:Lhe2;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/jio/myjio/utilities/ViewUtils;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 22
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    sget-object v2, Lsr0;->v:Ljava/lang/String;

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lhe2$b;->a:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lhe2$b;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 26
    sget-object v0, Lj33;->d:Lj33$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lhe2$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    sget-object v2, Lsr0;->v:Ljava/lang/String;

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 30
    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v6

    .line 31
    :cond_8
    :try_start_4
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lcom/jio/myjio/bean/WebViewLoopingUrlContain;->getInstance()Lcom/jio/myjio/bean/WebViewLoopingUrlContain;

    move-result-object v2

    .line 32
    iget-object v5, p0, Lhe2$b;->b:Lhe2;

    invoke-virtual {v5}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v2, v5, p2}, Lcom/jio/myjio/bean/WebViewLoopingUrlContain;->getWebViewLoopingUrlContainArrayList(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    goto :goto_0

    .line 33
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    sget-object v2, Lsr0;->v:Ljava/lang/String;

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 36
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    sget-object v2, Lsr0;->v:Ljava/lang/String;

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return v1
.end method
