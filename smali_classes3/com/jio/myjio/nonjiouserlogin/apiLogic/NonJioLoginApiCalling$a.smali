.class public final Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;
.super Landroid/os/Handler;
.source "NonJioLoginApiCalling.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    const-string/jumbo v2, "token"

    const-string v3, "linkedAccounts"

    const-string v4, "mobilenumber"

    const-string v0, "msg"

    invoke-static {v13, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, v13, Landroid/os/Message;->what:I

    const/16 v5, 0x64

    const-string v14, "null cannot be cast to non-null type kotlin.String"

    const-string v15, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    const-string v6, "errorMsg"

    const-string v12, "message"

    const-string v11, ""

    const/16 v16, 0x0

    if-eq v0, v5, :cond_5a

    const/4 v10, 0x0

    const/16 v5, 0x65

    const-string v7, "mobileNumber"

    const/16 v8, 0x4e21

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_22

    .line 2
    :pswitch_0
    :try_start_0
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->b()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->a(Landroid/content/Context;)V

    .line 3
    iget v0, v13, Landroid/os/Message;->arg1:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    if-eqz v0, :cond_1

    if-eq v0, v9, :cond_0

    .line 4
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->b()Landroid/content/Context;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "LoginValidateAndSendOTP"

    const-string v0, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 5
    invoke-virtual {v1, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    move-object v8, v0

    .line 6
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_22

    .line 7
    :cond_0
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->b()Landroid/content/Context;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "LoginValidateAndSendOTP"

    const-string v0, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 8
    invoke-virtual {v1, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    move-object v8, v0

    .line 9
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_22

    .line 10
    :cond_1
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/HashMap;

    .line 11
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->f()Lsr2;

    move-result-object v2

    if-eqz v2, :cond_64

    .line 12
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->f()Lsr2;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16
    iget v3, v13, Landroid/os/Message;->arg2:I

    .line 17
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-interface {v2, v3, v0}, Lsr2;->c(ILjava/lang/String;)V

    goto/16 :goto_22

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v16

    .line 19
    :cond_3
    :try_start_1
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->f()Lsr2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v2, v13, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v2, v11}, Lsr2;->c(ILjava/lang/String;)V

    goto/16 :goto_22

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v16

    .line 20
    :cond_5
    :try_start_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_6
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->b()Landroid/content/Context;

    move-result-object v0

    .line 22
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->b()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130e11

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v0, v2, v10}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_22

    .line 24
    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v16

    .line 25
    :cond_8
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v16

    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_22

    .line 27
    :pswitch_1
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 28
    :try_start_4
    move-object v3, v0

    check-cast v3, Ljava/util/Map;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 29
    :try_start_5
    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object/from16 v3, v16

    .line 30
    :goto_0
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_9
    move-object/from16 v3, v16

    .line 31
    :goto_1
    iget v0, v13, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_d

    if-eqz v3, :cond_64

    .line 32
    :try_start_6
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 33
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    goto :goto_2

    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    throw v16

    .line 34
    :cond_b
    :goto_2
    :try_start_7
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->g()Lur2;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 35
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->g()Lur2;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v11}, Lur2;->m(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_c
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    throw v16

    :catch_3
    move-exception v0

    .line 36
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_22

    :cond_d
    if-ne v0, v9, :cond_f

    .line 37
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->g()Lur2;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v11}, Lur2;->m(Ljava/lang/String;)V

    .line 38
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v11, 0x0

    .line 39
    invoke-virtual {v1, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "NonJioGetToken"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object/from16 v3, p1

    .line 40
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_22

    .line 41
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v16

    .line 42
    :cond_f
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v11, 0x0

    .line 43
    invoke-virtual {v1, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "NonJioGetToken"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object/from16 v3, p1

    .line 44
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_22

    .line 45
    :pswitch_2
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->b()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v0, v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->a(Landroid/content/Context;)V

    .line 46
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_10

    .line 47
    :try_start_8
    move-object v2, v0

    check-cast v2, Ljava/util/Map;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 48
    :try_start_9
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    move-object/from16 v2, v16

    .line 49
    :goto_3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_10
    move-object/from16 v2, v16

    .line 50
    :goto_4
    iget v0, v13, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_14

    if-eqz v2, :cond_64

    .line 51
    :try_start_a
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 52
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/List;

    goto :goto_5

    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, java.lang.Object>>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 v0, v16

    .line 53
    :goto_5
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->f()Lsr2;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v2, v0}, Lsr2;->c(Ljava/util/List;)V

    goto/16 :goto_22

    :cond_13
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    throw v16

    :catch_6
    move-exception v0

    .line 54
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_22

    .line 55
    :cond_14
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v0

    .line 56
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->f()Lsr2;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 57
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->f()Lsr2;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2, v0}, Lsr2;->c(Ljava/util/List;)V

    goto :goto_6

    :cond_15
    invoke-static {}, Lwr3;->b()V

    throw v16

    .line 58
    :cond_16
    :goto_6
    iget v0, v13, Landroid/os/Message;->arg1:I

    goto/16 :goto_22

    .line 59
    :cond_17
    invoke-static {}, Lwr3;->b()V

    throw v16

    .line 60
    :pswitch_3
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->b()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v0, v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->a(Landroid/content/Context;)V

    .line 61
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_19

    .line 62
    :try_start_b
    move-object v2, v0

    check-cast v2, Ljava/util/Map;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 63
    :try_start_c
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_18
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    throw v16

    :catch_7
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v0

    move-object/from16 v2, v16

    .line 65
    :goto_7
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    move-object v0, v11

    goto :goto_8

    :cond_19
    move-object v0, v11

    move-object/from16 v2, v16

    .line 66
    :goto_8
    iget v3, v13, Landroid/os/Message;->arg1:I

    if-nez v3, :cond_22

    if-eqz v2, :cond_20

    .line 67
    :try_start_d
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 68
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    check-cast v3, Ljava/lang/String;

    move-object/from16 v18, v3

    goto :goto_9

    :cond_1a
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    throw v16

    :cond_1b
    move-object/from16 v18, v11

    :goto_9
    :try_start_e
    const-string v3, "customerid"

    .line 69
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "customerid"

    .line 70
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    check-cast v3, Ljava/lang/String;

    move-object/from16 v19, v3

    goto :goto_a

    :cond_1c
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    throw v16

    :cond_1d
    move-object/from16 v19, v11

    :goto_a
    :try_start_f
    const-string/jumbo v3, "type"

    .line 71
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string/jumbo v3, "type"

    .line 72
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    goto :goto_b

    :cond_1e
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    throw v16

    :cond_1f
    :goto_b
    move-object/from16 v20, v11

    .line 73
    :try_start_10
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->e()Lrr2;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 74
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->e()Lrr2;

    move-result-object v2

    if-eqz v2, :cond_20

    const-string v3, "0"

    .line 75
    new-instance v4, Lvr2;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x18

    const/16 v24, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v24}, Lvr2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    invoke-interface {v2, v3, v0, v4}, Lrr2;->a(Ljava/lang/String;Ljava/lang/String;Lvr2;)V

    sget-object v0, Lno3;->a:Lno3;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    goto :goto_c

    :catch_9
    move-exception v0

    goto :goto_d

    .line 77
    :cond_20
    :goto_c
    :try_start_11
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->a()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 78
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "New Link"

    const-string v4, "Submit OTP"

    const-string v5, "NonJio"

    const-string v6, "Address book"

    const-string v7, "Success"

    const-string v8, ""

    const-string v9, "NA"

    invoke-virtual/range {v2 .. v9}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    .line 79
    :cond_21
    sget-object v14, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v15, "New Link"

    const-string v16, "Submit OTP"

    const-string v17, "NonJio"

    const-string v18, "Manual"

    const-string v19, "Success"

    const-string v20, ""

    const-string v21, "NA"

    invoke-virtual/range {v14 .. v21}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    goto/16 :goto_22

    :catch_a
    move-exception v0

    .line 80
    :try_start_12
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    goto/16 :goto_22

    .line 81
    :goto_d
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_22

    :cond_22
    if-ne v3, v5, :cond_23

    .line 82
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v11, 0x0

    .line 83
    invoke-virtual {v1, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "LinkAccountInMyjio"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object/from16 v3, p1

    .line 84
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_22

    .line 85
    :cond_23
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->e()Lrr2;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0, v11}, Lrr2;->e(Ljava/lang/String;)V

    sget-object v0, Lno3;->a:Lno3;

    .line 86
    :cond_24
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v17

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "LinkAccountInMyjio"

    const-string v8, ""

    const-string v18, ""

    const-string v19, ""

    move-object/from16 v3, p1

    move-object/from16 v9, v18

    const/16 v18, 0x0

    move-object/from16 v10, v19

    move-object/from16 v26, v11

    move-object v11, v0

    move-object/from16 v19, v15

    move-object v15, v12

    move-object/from16 v12, v17

    .line 88
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    .line 89
    :try_start_13
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2e

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_26

    .line 90
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 91
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    check-cast v0, Ljava/lang/String;

    move-object v11, v0

    goto :goto_e

    :cond_25
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move-object/from16 v11, v16

    .line 92
    :goto_e
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->a()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 93
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "New Link"

    const-string v4, "Submit OTP"

    const-string v5, "NonJio"

    const-string v6, "Address book"

    const-string v7, "Failure"

    const-string v8, ""

    if-eqz v11, :cond_27

    .line 94
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_28

    :cond_27
    const/16 v18, 0x1

    :cond_28
    if-nez v18, :cond_29

    move-object v9, v11

    goto :goto_f

    :cond_29
    move-object/from16 v9, v26

    .line 95
    :goto_f
    invoke-virtual/range {v2 .. v9}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    .line 96
    :cond_2a
    sget-object v14, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v15, "New Link"

    const-string v16, "Submit OTP"

    const-string v17, "NonJio"

    const-string v0, "Manual"

    const-string v19, "Failure"

    const-string v20, ""

    if-eqz v11, :cond_2b

    .line 97
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2c

    :cond_2b
    const/16 v18, 0x1

    :cond_2c
    if-nez v18, :cond_2d

    move-object/from16 v21, v11

    goto :goto_10

    :cond_2d
    move-object/from16 v21, v26

    :goto_10
    move-object/from16 v18, v0

    .line 98
    invoke-virtual/range {v14 .. v21}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    .line 99
    :cond_2e
    new-instance v0, Lkotlin/TypeCastException;

    move-object/from16 v2, v19

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    :catch_b
    move-exception v0

    .line 100
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_22

    .line 101
    :cond_2f
    invoke-static {}, Lwr3;->b()V

    throw v16

    :pswitch_4
    move-object/from16 v26, v11

    move-object v15, v12

    .line 102
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->b()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {v0, v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->a(Landroid/content/Context;)V

    .line 103
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_31

    .line 104
    :try_start_14
    move-object v2, v0

    check-cast v2, Ljava/util/Map;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d

    .line 105
    :try_start_15
    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 106
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    check-cast v0, Ljava/lang/String;

    goto :goto_12

    :cond_30
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c

    throw v16

    :catch_c
    move-exception v0

    goto :goto_11

    :catch_d
    move-exception v0

    move-object/from16 v2, v16

    .line 107
    :goto_11
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_12

    :cond_31
    move-object/from16 v2, v16

    .line 108
    :cond_32
    :goto_12
    iget v0, v13, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_3c

    if-eqz v2, :cond_64

    .line 109
    :try_start_16
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_f

    const-string v3, "MyJioConstants.NON_JIO_JTOKEN"

    if-eqz v0, :cond_39

    .line 110
    :try_start_17
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 112
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    .line 113
    invoke-virtual {v2, v0}, Lcom/jiolib/libclasses/RtssApplication;->a(Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v4, "Session.getSession()"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jiolib/libclasses/business/Session;->setNonJioPrimaryNumber(Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v4, "Session.getSession()"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v4, Lmr2;->b:Lmr2$a;

    .line 117
    iget-object v5, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v5}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->b()Landroid/content/Context;

    move-result-object v5

    .line 118
    sget-object v6, Ls03;->z1:Ljava/lang/String;

    invoke-static {v6, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_f

    move-object/from16 v9, v26

    .line 119
    :try_start_18
    invoke-virtual {v4, v5, v6, v9}, Lmr2$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jiolib/libclasses/business/Session;->setNonJioJToken(Ljava/lang/String;)V

    if-eqz v0, :cond_33

    .line 120
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->save()V

    .line 121
    sget-object v2, Lmr2;->b:Lmr2$a;

    .line 122
    iget-object v3, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v3}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->b()Landroid/content/Context;

    move-result-object v3

    .line 123
    sget-object v4, Ls03;->A1:Ljava/lang/String;

    const-string v5, "MyJioConstants.NON_JIO_PRIMARY_NO"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2, v3, v4, v0}, Lmr2$a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_33
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->b()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v2, :cond_35

    .line 126
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->b()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_34

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->y(Z)V

    goto :goto_13

    :cond_34
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    const/4 v3, 0x1

    .line 127
    :goto_13
    sput-boolean v3, Ls03;->x1:Z

    const/4 v2, 0x5

    .line 128
    sput v2, Lsr0;->r:I

    if-eqz v0, :cond_64

    .line 129
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->d()Ltr2;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-interface {v2, v0}, Ltr2;->b(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_36
    invoke-static {}, Lwr3;->b()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e

    throw v16

    :cond_37
    move-object/from16 v9, v26

    .line 130
    :try_start_19
    sget-object v0, Lmr2;->b:Lmr2$a;

    .line 131
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->b()Landroid/content/Context;

    move-result-object v2

    .line 132
    sget-object v4, Ls03;->z1:Ljava/lang/String;

    invoke-static {v4, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, v2, v4, v9}, Lmr2$a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->d()Ltr2;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0, v9}, Ltr2;->b(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_38
    invoke-static {}, Lwr3;->b()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_e

    throw v16

    :cond_39
    move-object/from16 v9, v26

    .line 135
    :try_start_1a
    sget-object v0, Lmr2;->b:Lmr2$a;

    .line 136
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->b()Landroid/content/Context;

    move-result-object v2

    .line 137
    sget-object v4, Ls03;->z1:Ljava/lang/String;

    invoke-static {v4, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, v2, v4, v9}, Lmr2$a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->d()Ltr2;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface {v0, v9}, Ltr2;->b(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_3a
    invoke-static {}, Lwr3;->b()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_e

    throw v16

    :catch_e
    move-exception v0

    goto :goto_14

    :catch_f
    move-exception v0

    move-object/from16 v9, v26

    .line 140
    :goto_14
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 141
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->d()Ltr2;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-interface {v0, v9}, Ltr2;->b(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_3b
    invoke-static {}, Lwr3;->b()V

    throw v16

    :cond_3c
    move-object/from16 v9, v26

    const/4 v3, 0x1

    .line 142
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->d()Ltr2;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-interface {v0, v9}, Ltr2;->b(Ljava/lang/String;)V

    .line 143
    iget v0, v13, Landroid/os/Message;->arg1:I

    goto/16 :goto_22

    .line 144
    :cond_3d
    invoke-static {}, Lwr3;->b()V

    throw v16

    .line 145
    :cond_3e
    invoke-static {}, Lwr3;->b()V

    throw v16

    :pswitch_5
    move-object v9, v11

    move-object v15, v12

    const/4 v3, 0x1

    .line 146
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->b()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-virtual {v0, v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->a(Landroid/content/Context;)V

    .line 147
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_40

    .line 148
    :try_start_1b
    move-object v2, v0

    check-cast v2, Ljava/util/Map;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_11

    .line 149
    :try_start_1c
    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3f

    check-cast v0, Ljava/lang/String;

    goto :goto_16

    :cond_3f
    invoke-static {}, Lwr3;->b()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_10

    throw v16

    :catch_10
    move-exception v0

    goto :goto_15

    :catch_11
    move-exception v0

    move-object/from16 v2, v16

    .line 151
    :goto_15
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_16

    :cond_40
    move-object/from16 v2, v16

    .line 152
    :goto_16
    iget v0, v13, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_45

    .line 153
    :try_start_1d
    sget-object v17, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v18, "Submit OTP"

    const-string v19, "NonJio"

    const-string v20, "Manual"

    const-string v21, "Success"

    const-string v22, ""

    const-string v23, "NA"

    invoke-virtual/range {v17 .. v23}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_12

    goto :goto_17

    :catch_12
    nop

    :goto_17
    if-eqz v2, :cond_64

    :try_start_1e
    const-string v0, "jToken"

    .line 154
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "jToken"

    .line 155
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_41

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    goto :goto_18

    :cond_41
    invoke-static {}, Lwr3;->b()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_13

    throw v16

    :cond_42
    move-object v11, v9

    .line 156
    :goto_18
    :try_start_1f
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 157
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_43

    check-cast v0, Ljava/lang/String;

    goto :goto_19

    :cond_43
    invoke-static {}, Lwr3;->b()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_13

    throw v16

    :cond_44
    move-object v0, v9

    .line 158
    :goto_19
    :try_start_20
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->e()Lrr2;

    move-result-object v2

    if-eqz v2, :cond_64

    .line 159
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->e()Lrr2;

    move-result-object v2

    if-eqz v2, :cond_64

    invoke-interface {v2, v11, v0}, Lrr2;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lno3;->a:Lno3;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_13

    goto/16 :goto_22

    :catch_13
    move-exception v0

    .line 160
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_22

    .line 161
    :cond_45
    :try_start_21
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_15

    if-eqz v0, :cond_48

    .line 162
    :try_start_22
    check-cast v0, Ljava/util/Map;

    .line 163
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 164
    sget-object v17, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v18, "Submit OTP"

    const-string v19, "NonJio"

    const-string v20, "Manual"

    const-string v21, "Failure"

    const-string v22, ""

    .line 165
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_46

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v23

    .line 166
    invoke-virtual/range {v17 .. v23}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 167
    :cond_46
    invoke-static {}, Lwr3;->b()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_14

    throw v16

    .line 168
    :cond_47
    :try_start_23
    sget-object v24, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v25, "Submit OTP"

    const-string v26, "NonJio"

    const-string v27, "Manual"

    const-string v28, "Failure"

    const-string v29, ""

    const-string v30, "NA"

    invoke-virtual/range {v24 .. v30}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_14

    goto :goto_1a

    :catch_14
    move-exception v0

    .line 169
    :try_start_24
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_15

    goto :goto_1a

    :catch_15
    nop

    .line 170
    :cond_48
    :goto_1a
    iget v0, v13, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_49

    .line 171
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v11, 0x0

    .line 172
    invoke-virtual {v1, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "nonJioValidateOtp"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object/from16 v3, p1

    .line 173
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_22

    .line 174
    :cond_49
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v11, 0x0

    .line 175
    invoke-virtual {v1, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "nonJioValidateOtp"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object/from16 v3, p1

    .line 176
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_22

    .line 177
    :cond_4a
    invoke-static {}, Lwr3;->b()V

    throw v16

    :pswitch_6
    move-object v9, v11

    move-object v15, v12

    .line 178
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->b()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_59

    invoke-virtual {v0, v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->a(Landroid/content/Context;)V

    .line 179
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4d

    .line 180
    :try_start_25
    move-object v2, v0

    check-cast v2, Ljava/util/Map;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_17

    .line 181
    :try_start_26
    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 182
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4b

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    goto :goto_1c

    :cond_4b
    invoke-static {}, Lwr3;->b()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_16

    throw v16

    :catch_16
    move-exception v0

    goto :goto_1b

    :catch_17
    move-exception v0

    move-object/from16 v2, v16

    .line 183
    :goto_1b
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_4c
    move-object v11, v9

    goto :goto_1c

    :cond_4d
    move-object v11, v9

    move-object/from16 v2, v16

    .line 184
    :goto_1c
    iget v0, v13, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_57

    if-eqz v2, :cond_51

    .line 185
    :try_start_27
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 186
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4e

    check-cast v0, Ljava/lang/String;

    goto :goto_1d

    :cond_4e
    invoke-static {}, Lwr3;->b()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_18

    throw v16

    :cond_4f
    move-object v0, v9

    .line 187
    :goto_1d
    :try_start_28
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    .line 188
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_50

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    goto :goto_1e

    :cond_50
    invoke-static {}, Lwr3;->b()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_18

    throw v16

    :cond_51
    move-object v0, v9

    :cond_52
    :goto_1e
    if-eqz v2, :cond_54

    :try_start_29
    const-string v3, "errorCode"

    .line 189
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    const-string v3, "errorCode"

    .line 190
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_53

    check-cast v2, Ljava/lang/String;

    goto :goto_1f

    :cond_53
    invoke-static {}, Lwr3;->b()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_18

    throw v16

    :cond_54
    move-object v2, v9

    :goto_1f
    :try_start_2a
    const-string v3, "100"

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_56

    const-string v3, "101"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    goto :goto_20

    .line 192
    :cond_55
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->e()Lrr2;

    move-result-object v2

    if-eqz v2, :cond_64

    .line 193
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->e()Lrr2;

    move-result-object v2

    if-eqz v2, :cond_64

    invoke-interface {v2, v11, v0}, Lrr2;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lno3;->a:Lno3;

    goto/16 :goto_22

    .line 194
    :cond_56
    :goto_20
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->e()Lrr2;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 195
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->e()Lrr2;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 196
    new-instance v12, Lvr2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v10}, Lvr2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    invoke-interface {v0, v2, v11, v12}, Lrr2;->a(Ljava/lang/String;Ljava/lang/String;Lvr2;)V

    sget-object v0, Lno3;->a:Lno3;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_18

    goto/16 :goto_22

    :catch_18
    move-exception v0

    .line 198
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_22

    .line 199
    :cond_57
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->e()Lrr2;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-interface {v0, v11}, Lrr2;->e(Ljava/lang/String;)V

    sget-object v0, Lno3;->a:Lno3;

    .line 200
    :cond_58
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v11, 0x0

    .line 201
    invoke-virtual {v1, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "NonJioSendOtp"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object/from16 v3, p1

    .line 202
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_22

    .line 203
    :cond_59
    invoke-static {}, Lwr3;->b()V

    throw v16

    :cond_5a
    move-object v9, v11

    move-object v2, v15

    move-object v15, v12

    .line 204
    :try_start_2b
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    iget-object v3, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v3}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->b()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_63

    invoke-virtual {v0, v3}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->a(Landroid/content/Context;)V

    .line 205
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1a

    if-eqz v0, :cond_5c

    .line 206
    :try_start_2c
    check-cast v0, Ljava/util/Map;

    .line 207
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 208
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5b

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    move-object v9, v11

    goto :goto_21

    :cond_5b
    invoke-static {}, Lwr3;->b()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_19

    throw v16

    :catch_19
    move-exception v0

    .line 209
    :try_start_2d
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 210
    :cond_5c
    :goto_21
    iget v0, v13, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_5e

    .line 211
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->e()Lrr2;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-interface {v0, v9}, Lrr2;->g(Ljava/lang/String;)V

    goto :goto_22

    :cond_5d
    invoke-static {}, Lwr3;->b()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1a

    throw v16

    .line 212
    :cond_5e
    :try_start_2e
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_62

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_64

    const-string/jumbo v2, "userId"

    .line 213
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_61

    check-cast v2, Ljava/lang/String;

    .line 214
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_60

    check-cast v0, Ljava/lang/String;

    .line 215
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_64

    .line 216
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "USER_ID"

    .line 217
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ENTERED_JIO_NUMBER"

    .line 218
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "OTP_MSG"

    .line 219
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v3, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v3}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->e()Lrr2;

    move-result-object v3

    if-eqz v3, :cond_64

    .line 221
    iget-object v3, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$a;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v3}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->e()Lrr2;

    move-result-object v3

    if-eqz v3, :cond_5f

    invoke-interface {v3, v0, v2}, Lrr2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_5f
    invoke-static {}, Lwr3;->b()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_1a

    throw v16

    .line 222
    :cond_60
    :try_start_2f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_61
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_62
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_63
    invoke-static {}, Lwr3;->b()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_1a

    throw v16

    :catch_1a
    move-exception v0

    .line 226
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 227
    :cond_64
    :goto_22
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x108
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
