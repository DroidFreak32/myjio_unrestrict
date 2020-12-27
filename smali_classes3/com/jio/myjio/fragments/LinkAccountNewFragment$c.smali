.class public final Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;
.super Ljava/lang/Object;
.source "LinkAccountNewFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/LinkAccountNewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    const-string v14, ""

    .line 1
    :try_start_0
    iget v2, v13, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    const/16 v3, 0x8b

    const v4, 0x7f130e12

    const/4 v5, -0x2

    const/16 v6, 0x8

    const-string v7, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v12, 0x0

    if-eq v2, v3, :cond_64

    const/16 v3, 0xed

    const-string v16, "NA"

    const v8, 0x7f130b97

    const-string v10, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    const-string v9, "message"

    const-string v11, "if (MyJioConstants.LOGIN\u2026LOGIN_TYPE_SCREEN else \"\""

    const-string v15, "null cannot be cast to non-null type kotlin.String"

    if-eq v2, v3, :cond_20

    const/16 v3, 0xee

    if-eq v2, v3, :cond_0

    goto/16 :goto_29

    .line 2
    :cond_0
    :try_start_1
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->b(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->h(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Landroid/widget/ProgressBar;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_1d

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 5
    iget v2, v13, Landroid/os/Message;->arg1:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-nez v2, :cond_7

    .line 6
    :try_start_2
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_6

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "rmnNumber"

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/String;

    .line 8
    iget-object v4, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    const-string v5, "errorMsg"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->t(Ljava/lang/String;)V

    .line 9
    sget-object v4, Lj33;->d:Lj33$a;

    const-string v5, "rmnNu "

    invoke-virtual {v4, v5, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v4, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    sget-object v5, Ls03;->Q0:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, Lj33;->d:Lj33$a;

    iget-object v4, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "javaClass.simpleName"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Request Activation OTP map : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 12
    :try_start_3
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->a0()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v4, "New Link"

    const-string v5, "Generate OTP"

    .line 14
    sget-object v2, Ls03;->D1:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v2, Ls03;->D1:Ljava/lang/String;

    move-object v6, v2

    goto :goto_0

    :cond_1
    move-object v6, v14

    :goto_0
    invoke-static {v6, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Address book"

    const-string v8, "Success"

    const-string v9, ""

    const-string v10, "NA"

    .line 15
    invoke-virtual/range {v3 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_2
    sget-object v18, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v19, "New Link"

    const-string v20, "Generate OTP"

    .line 17
    sget-object v2, Ls03;->D1:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v2, Ls03;->D1:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v14

    :goto_1
    invoke-static {v2, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v22, "Manual"

    const-string v23, "Success"

    const-string v24, ""

    const-string v25, "NA"

    move-object/from16 v21, v2

    .line 18
    invoke-virtual/range {v18 .. v25}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 19
    :catch_0
    :goto_2
    :try_start_4
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->n(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)V

    goto/16 :goto_29

    .line 20
    :cond_4
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_5
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_6
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v18, v14

    goto/16 :goto_10

    .line 23
    :cond_7
    :try_start_5
    iget v2, v13, Landroid/os/Message;->arg1:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-ne v5, v2, :cond_8

    .line 24
    :try_start_6
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_72

    .line 25
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->l(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "queryMyServiceRequest"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    .line 26
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->b0()Landroid/os/Message;

    move-result-object v15

    move-object/from16 v3, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v15

    .line 27
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_29

    :cond_8
    const/4 v2, -0x8

    .line 28
    :try_start_7
    iget v3, v13, Landroid/os/Message;->arg1:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    if-ne v2, v3, :cond_9

    .line 29
    :try_start_8
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_72

    .line 30
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->l(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "queryMyServiceRequest"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 31
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->b0()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 32
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_29

    :cond_9
    const v2, 0xc3b4

    .line 33
    :try_start_9
    iget v3, v13, Landroid/os/Message;->arg1:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    if-ne v2, v3, :cond_a

    .line 34
    :try_start_a
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_72

    .line 35
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 36
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->l(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 37
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 38
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "queryMyServiceRequest"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 39
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->b0()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 40
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_29

    .line 41
    :cond_a
    :try_start_b
    iget v2, v13, Landroid/os/Message;->arg1:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_14

    .line 42
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 43
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 44
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->l(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, "queryMyServiceRequest"

    const-string v8, ""

    const-string v12, ""

    const-string v18, ""

    const/16 v19, 0x0

    .line 45
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->b0()Landroid/os/Message;

    move-result-object v20
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    move-object/from16 v3, p1

    move-object/from16 v26, v9

    move-object v9, v12

    move-object v12, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v14

    move-object v14, v11

    move-object/from16 v11, v19

    move-object/from16 v28, v12

    move-object/from16 v12, v20

    .line 46
    :try_start_c
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_3

    :cond_b
    move-object/from16 v26, v9

    move-object/from16 v28, v10

    move-object/from16 v18, v14

    move-object v14, v11

    .line 47
    :goto_3
    :try_start_d
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_13

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_d

    move-object/from16 v11, v26

    .line 48
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 49
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    goto :goto_4

    :cond_c
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    const/4 v11, 0x0

    .line 50
    :goto_4
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->a0()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 51
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v4, "New Link"

    const-string v5, "Generate OTP"

    .line 52
    sget-object v2, Ls03;->D1:Ljava/lang/String;

    if-eqz v2, :cond_e

    sget-object v2, Ls03;->D1:Ljava/lang/String;

    move-object v6, v2

    goto :goto_5

    :cond_e
    move-object/from16 v6, v18

    :goto_5
    invoke-static {v6, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Address book"

    const-string v8, "Failure"

    const-string v9, ""

    if-eqz v11, :cond_f

    move-object v10, v11

    goto :goto_6

    :cond_f
    move-object/from16 v10, v16

    .line 53
    :goto_6
    invoke-virtual/range {v3 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    .line 54
    :cond_10
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v19, "New Link"

    const-string v20, "Generate OTP"

    .line 55
    sget-object v3, Ls03;->D1:Ljava/lang/String;

    if-eqz v3, :cond_11

    sget-object v3, Ls03;->D1:Ljava/lang/String;

    goto :goto_7

    :cond_11
    move-object/from16 v3, v18

    :goto_7
    invoke-static {v3, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v22, "Manual"

    const-string v23, "Failure"

    const-string v24, ""

    if-eqz v11, :cond_12

    move-object/from16 v25, v11

    goto :goto_8

    :cond_12
    move-object/from16 v25, v16

    :goto_8
    move-object/from16 v18, v2

    move-object/from16 v21, v3

    .line 56
    invoke-virtual/range {v18 .. v25}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    .line 57
    :cond_13
    new-instance v2, Lkotlin/TypeCastException;

    move-object/from16 v10, v28

    invoke-direct {v2, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    :cond_14
    move-object/from16 v18, v14

    move-object v14, v11

    move-object v11, v9

    .line 58
    :try_start_e
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_1c

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_16

    .line 59
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 60
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    goto :goto_9

    :cond_15
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    const/4 v11, 0x0

    .line 61
    :goto_9
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->a0()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 62
    sget-object v19, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v20, "New Link"

    const-string v21, "Generate OTP"

    .line 63
    sget-object v2, Ls03;->D1:Ljava/lang/String;

    if-eqz v2, :cond_17

    sget-object v2, Ls03;->D1:Ljava/lang/String;

    goto :goto_a

    :cond_17
    move-object/from16 v2, v18

    :goto_a
    invoke-static {v2, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v23, "Address book"

    const-string v24, "Failure"

    const-string v25, ""

    if-eqz v11, :cond_18

    move-object/from16 v26, v11

    goto :goto_b

    :cond_18
    move-object/from16 v26, v16

    :goto_b
    move-object/from16 v22, v2

    .line 64
    invoke-virtual/range {v19 .. v26}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 65
    :cond_19
    sget-object v27, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v28, "New Link"

    const-string v29, "Generate OTP"

    .line 66
    sget-object v2, Ls03;->D1:Ljava/lang/String;

    if-eqz v2, :cond_1a

    sget-object v2, Ls03;->D1:Ljava/lang/String;

    goto :goto_c

    :cond_1a
    move-object/from16 v2, v18

    :goto_c
    invoke-static {v2, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v31, "Manual"

    const-string v32, "Failure"

    const-string v33, ""

    if-eqz v11, :cond_1b

    move-object/from16 v34, v11

    goto :goto_d

    :cond_1b
    move-object/from16 v34, v16

    :goto_d
    move-object/from16 v30, v2

    .line 67
    invoke-virtual/range {v27 .. v34}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 68
    :cond_1c
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 69
    :try_start_f
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    .line 70
    :goto_e
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_72

    .line 71
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->l(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 72
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "queryMyServiceRequest"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 73
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->b0()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 74
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_29

    :cond_1d
    move-object/from16 v18, v14

    .line 75
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1e
    move-object/from16 v18, v14

    .line 76
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    const/4 v9, 0x0

    throw v9

    :cond_1f
    move-object/from16 v18, v14

    const/4 v9, 0x0

    .line 77
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    throw v9

    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    move-object/from16 v18, v14

    :goto_f
    move-object v2, v0

    .line 78
    :goto_10
    :try_start_11
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    goto/16 :goto_29

    :cond_20
    move-object/from16 v18, v14

    move-object v14, v11

    move-object v11, v9

    const/4 v9, 0x0

    .line 79
    :try_start_12
    iget v2, v13, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_2f

    .line 80
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_2e

    check-cast v2, Ljava/util/HashMap;

    .line 81
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    const-string v4, "customerId"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2d

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->b(Lcom/jio/myjio/fragments/LinkAccountNewFragment;Ljava/lang/String;)V

    .line 82
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    const-string v4, "mobileNumber"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2c

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->c(Lcom/jio/myjio/fragments/LinkAccountNewFragment;Ljava/lang/String;)V

    .line 83
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    const-string/jumbo v4, "status"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2b

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->d(Lcom/jio/myjio/fragments/LinkAccountNewFragment;Ljava/lang/String;)V

    .line 84
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    const-string/jumbo v4, "userId"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2a

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->e(Lcom/jio/myjio/fragments/LinkAccountNewFragment;Ljava/lang/String;)V

    .line 85
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    const-string v4, "errorMsg"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_29

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->t(Ljava/lang/String;)V

    .line 86
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->i(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->i(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_21

    goto :goto_11

    .line 87
    :cond_21
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->k(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    const-string v3, "0"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 88
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2, v12}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->a(Lcom/jio/myjio/fragments/LinkAccountNewFragment;Z)V

    goto/16 :goto_29

    .line 89
    :cond_22
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->a(Lcom/jio/myjio/fragments/LinkAccountNewFragment;Z)V

    goto/16 :goto_29

    .line 90
    :cond_23
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    throw v9

    .line 91
    :cond_24
    :try_start_13
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    throw v9

    .line 92
    :cond_25
    :goto_11
    :try_start_14
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->b(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 93
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->h(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Landroid/widget/ProgressBar;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 94
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_26

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 95
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_72

    .line 96
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 97
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-static {v2, v3, v12}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_29

    .line 99
    :cond_26
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 100
    :cond_27
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    throw v9

    .line 101
    :cond_28
    :try_start_15
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    throw v9

    .line 102
    :cond_29
    :try_start_16
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 103
    :cond_2a
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 104
    :cond_2b
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 105
    :cond_2c
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 106
    :cond_2d
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 107
    :cond_2e
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 108
    :cond_2f
    iget v2, v13, Landroid/os/Message;->arg1:I

    if-ne v5, v2, :cond_31

    .line 109
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_30

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 110
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_72

    .line 111
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-static {v2, v3, v12}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_29

    .line 113
    :cond_30
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 114
    :cond_31
    iget v2, v13, Landroid/os/Message;->arg1:I

    const/16 v3, 0xc

    const/4 v4, 0x1

    if-ne v2, v4, :cond_49

    .line 115
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_48

    check-cast v2, Ljava/util/HashMap;

    const-string v4, "code"

    .line 116
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_47

    check-cast v2, Ljava/lang/String;

    const-string v4, "7000"

    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 118
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_33

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 119
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->f(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-static {v2, v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->a(Lcom/jio/myjio/fragments/LinkAccountNewFragment;Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_32
    invoke-static {}, Lwr3;->b()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    throw v9

    .line 120
    :cond_33
    :try_start_17
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 121
    :cond_34
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->f(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->f(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v3, :cond_37

    .line 122
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->f(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35

    const-string v3, "91"

    const/4 v4, 0x2

    invoke-static {v2, v3, v12, v4, v9}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->h0()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 123
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2, v12}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->k(Z)V

    .line 124
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->a(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)V

    goto/16 :goto_29

    .line 125
    :cond_35
    invoke-static {}, Lwr3;->b()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7

    throw v9

    .line 126
    :cond_36
    :try_start_18
    invoke-static {}, Lwr3;->b()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7

    throw v9

    .line 127
    :cond_37
    :try_start_19
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_46

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 128
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_45

    check-cast v2, Ljava/util/Map;

    .line 129
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 130
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->l(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "activation"

    const-string v8, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v19, 0x0

    .line 131
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->b0()Landroid/os/Message;

    move-result-object v20

    move-object/from16 v3, p1

    move-object/from16 v9, v16

    move-object/from16 v35, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v14

    move-object v14, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    .line 132
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7

    goto :goto_12

    :cond_38
    move-object/from16 v35, v10

    move-object/from16 v17, v14

    move-object v14, v11

    .line 133
    :goto_12
    :try_start_1a
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_44

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_3a

    .line 134
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 135
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_39

    check-cast v2, Ljava/lang/String;

    move-object v14, v2

    goto :goto_13

    :cond_39
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3a
    const/4 v14, 0x0

    .line 136
    :goto_13
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->a0()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 137
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v4, "New Link"

    const-string v5, "Generate OTP"

    .line 138
    sget-object v2, Ls03;->D1:Ljava/lang/String;

    if-eqz v2, :cond_3b

    sget-object v2, Ls03;->D1:Ljava/lang/String;

    move-object v6, v2

    goto :goto_14

    :cond_3b
    move-object/from16 v6, v18

    :goto_14
    move-object/from16 v12, v17

    invoke-static {v6, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Address book"

    const-string v8, "Failure"

    const-string v9, ""

    if-eqz v14, :cond_3d

    .line 139
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_15

    :cond_3c
    const/16 v36, 0x0

    goto :goto_16

    :cond_3d
    :goto_15
    const/16 v36, 0x1

    :goto_16
    if-nez v36, :cond_3e

    move-object v10, v14

    goto :goto_17

    :cond_3e
    move-object/from16 v10, v18

    .line 140
    :goto_17
    invoke-virtual/range {v3 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_3f
    move-object/from16 v12, v17

    .line 141
    sget-object v19, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v20, "New Link"

    const-string v21, "Generate OTP"

    .line 142
    sget-object v2, Ls03;->D1:Ljava/lang/String;

    if-eqz v2, :cond_40

    sget-object v2, Ls03;->D1:Ljava/lang/String;

    goto :goto_18

    :cond_40
    move-object/from16 v2, v18

    :goto_18
    invoke-static {v2, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v23, "Manual"

    const-string v24, "Failure"

    const-string v25, ""

    if-eqz v14, :cond_42

    .line 143
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_41

    goto :goto_19

    :cond_41
    const/16 v36, 0x0

    goto :goto_1a

    :cond_42
    :goto_19
    const/16 v36, 0x1

    :goto_1a
    if-nez v36, :cond_43

    move-object/from16 v26, v14

    goto :goto_1b

    :cond_43
    move-object/from16 v26, v18

    :goto_1b
    move-object/from16 v22, v2

    .line 144
    invoke-virtual/range {v19 .. v26}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    .line 145
    :cond_44
    new-instance v2, Lkotlin/TypeCastException;

    move-object/from16 v11, v35

    invoke-direct {v2, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 146
    :try_start_1b
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_29

    .line 147
    :cond_45
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 148
    :cond_46
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 149
    :cond_47
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_48
    move-object v11, v10

    .line 150
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_49
    move-object v12, v14

    move-object v14, v11

    move-object v11, v10

    .line 151
    iget v2, v13, Landroid/os/Message;->arg1:I

    const v4, 0xe67b

    if-ne v2, v4, :cond_59

    .line 152
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->f(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4c

    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->f(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v3, :cond_4c

    .line 153
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->f(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4a

    const-string v3, "91"

    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v2, v3, v9, v4, v10}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->h0()Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 154
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2, v9}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->k(Z)V

    .line 155
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->a(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)V

    goto/16 :goto_29

    :cond_4a
    const/4 v10, 0x0

    .line 156
    invoke-static {}, Lwr3;->b()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7

    throw v10

    :cond_4b
    const/4 v10, 0x0

    .line 157
    :try_start_1c
    invoke-static {}, Lwr3;->b()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_7

    throw v10

    :cond_4c
    const/4 v10, 0x0

    .line 158
    :cond_4d
    :try_start_1d
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_58

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 159
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_57

    check-cast v2, Ljava/util/Map;

    .line 160
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_4e

    .line 161
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->l(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "activation"

    const-string v8, ""

    const-string v9, ""

    const-string v16, ""

    const/16 v17, 0x0

    .line 162
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->b0()Landroid/os/Message;

    move-result-object v19

    move-object/from16 v3, p1

    move-object/from16 v20, v10

    move-object/from16 v10, v16

    move-object/from16 v37, v11

    move-object/from16 v11, v17

    move-object/from16 v38, v12

    move-object/from16 v12, v19

    .line 163
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7

    goto :goto_1c

    :cond_4e
    move-object/from16 v20, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    .line 164
    :goto_1c
    :try_start_1e
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_56

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_50

    .line 165
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    .line 166
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4f

    check-cast v2, Ljava/lang/String;

    move-object v14, v2

    goto :goto_1d

    :cond_4f
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_50
    move-object/from16 v14, v20

    .line 167
    :goto_1d
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->a0()Z

    move-result v2

    if-eqz v2, :cond_53

    .line 168
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v4, "New Link"

    const-string v5, "Generate OTP"

    .line 169
    sget-object v2, Ls03;->D1:Ljava/lang/String;

    if-eqz v2, :cond_51

    sget-object v2, Ls03;->D1:Ljava/lang/String;

    move-object v6, v2

    goto :goto_1e

    :cond_51
    move-object/from16 v6, v18

    :goto_1e
    move-object/from16 v12, v38

    invoke-static {v6, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Address book"

    const-string v8, "Failure"

    const-string v9, ""

    if-eqz v14, :cond_52

    move-object v10, v14

    goto :goto_1f

    :cond_52
    move-object/from16 v10, v18

    .line 170
    :goto_1f
    invoke-virtual/range {v3 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_53
    move-object/from16 v12, v38

    .line 171
    sget-object v19, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v20, "New Link"

    const-string v21, "Generate OTP"

    .line 172
    sget-object v2, Ls03;->D1:Ljava/lang/String;

    if-eqz v2, :cond_54

    sget-object v2, Ls03;->D1:Ljava/lang/String;

    goto :goto_20

    :cond_54
    move-object/from16 v2, v18

    :goto_20
    invoke-static {v2, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v23, "Manual"

    const-string v24, "Failure"

    const-string v25, ""

    if-eqz v14, :cond_55

    move-object/from16 v26, v14

    goto :goto_21

    :cond_55
    move-object/from16 v26, v18

    :goto_21
    move-object/from16 v22, v2

    .line 173
    invoke-virtual/range {v19 .. v26}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    .line 174
    :cond_56
    new-instance v2, Lkotlin/TypeCastException;

    move-object/from16 v11, v37

    invoke-direct {v2, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 175
    :try_start_1f
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_29

    .line 176
    :cond_57
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 177
    :cond_58
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_59
    const/16 v20, 0x0

    .line 178
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_63

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 179
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_5a

    .line 180
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->l(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "activation"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/16 v17, 0x0

    .line 181
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->b0()Landroid/os/Message;

    move-result-object v19

    move-object/from16 v3, p1

    move-object/from16 v39, v11

    move-object/from16 v11, v17

    move-object/from16 v40, v12

    move-object/from16 v12, v19

    .line 182
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_7

    goto :goto_22

    :cond_5a
    move-object/from16 v39, v11

    move-object/from16 v40, v12

    .line 183
    :goto_22
    :try_start_20
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_62

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_5c

    .line 184
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 185
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5b

    check-cast v2, Ljava/lang/String;

    move-object v14, v2

    goto :goto_23

    :cond_5b
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5c
    move-object/from16 v14, v20

    .line 186
    :goto_23
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->a0()Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 187
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v4, "New Link"

    const-string v5, "Generate OTP"

    .line 188
    sget-object v2, Ls03;->D1:Ljava/lang/String;

    if-eqz v2, :cond_5d

    sget-object v2, Ls03;->D1:Ljava/lang/String;

    move-object v6, v2

    goto :goto_24

    :cond_5d
    move-object/from16 v6, v18

    :goto_24
    move-object/from16 v2, v40

    invoke-static {v6, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Address book"

    const-string v8, "Failure"

    const-string v9, ""

    if-eqz v14, :cond_5e

    move-object v10, v14

    goto :goto_25

    :cond_5e
    move-object/from16 v10, v18

    .line 189
    :goto_25
    invoke-virtual/range {v3 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_5f
    move-object/from16 v2, v40

    .line 190
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v19, "New Link"

    const-string v20, "Generate OTP"

    .line 191
    sget-object v4, Ls03;->D1:Ljava/lang/String;

    if-eqz v4, :cond_60

    sget-object v4, Ls03;->D1:Ljava/lang/String;

    goto :goto_26

    :cond_60
    move-object/from16 v4, v18

    :goto_26
    invoke-static {v4, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v22, "Manual"

    const-string v23, "Failure"

    const-string v24, ""

    if-eqz v14, :cond_61

    move-object/from16 v25, v14

    goto :goto_27

    :cond_61
    move-object/from16 v25, v16

    :goto_27
    move-object/from16 v18, v3

    move-object/from16 v21, v4

    .line 192
    invoke-virtual/range {v18 .. v25}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    .line 193
    :cond_62
    new-instance v2, Lkotlin/TypeCastException;

    move-object/from16 v3, v39

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_a

    .line 194
    :cond_63
    :try_start_21
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_7

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 195
    :try_start_22
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_29

    :cond_64
    move-object/from16 v18, v14

    const/4 v9, 0x0

    const/16 v20, 0x0

    .line 196
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->b(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_71

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 197
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->h(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Landroid/widget/ProgressBar;

    move-result-object v2

    if-eqz v2, :cond_70

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 198
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_6f

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 199
    iget v2, v13, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_67

    .line 200
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->X()V

    .line 201
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->b(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_66

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 202
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->h(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Landroid/widget/ProgressBar;

    move-result-object v2

    if-eqz v2, :cond_65

    invoke-virtual {v2, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_29

    :cond_65
    invoke-static {}, Lwr3;->b()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_8

    throw v20

    .line 203
    :cond_66
    :try_start_23
    invoke-static {}, Lwr3;->b()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_8

    throw v20

    :cond_67
    const v2, 0xe290

    .line 204
    :try_start_24
    iget v3, v13, Landroid/os/Message;->arg1:I

    if-ne v2, v3, :cond_68

    .line 205
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_72

    .line 206
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    .line 207
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f1315be

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "verifyRegisteredInfo"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 208
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->b0()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 209
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_29

    :cond_68
    const v2, 0xe292

    .line 210
    iget v3, v13, Landroid/os/Message;->arg1:I

    if-ne v2, v3, :cond_69

    .line 211
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_72

    .line 212
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    .line 213
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f1315bf

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "verifyRegisteredInfo"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 214
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->b0()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 215
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_29

    .line 216
    :cond_69
    iget v2, v13, Landroid/os/Message;->arg1:I

    if-ne v5, v2, :cond_6a

    .line 217
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_72

    .line 218
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 219
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-static {v2, v3, v9}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_29

    :cond_6a
    const/4 v2, -0x1

    .line 221
    iget v3, v13, Landroid/os/Message;->arg1:I

    if-ne v2, v3, :cond_6b

    .line 222
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_72

    .line 223
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 224
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130e11

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-static {v2, v3, v9}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_29

    .line 226
    :cond_6b
    iget v2, v13, Landroid/os/Message;->arg1:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6e

    .line 227
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->X()V

    .line 228
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->b(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_6d

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 229
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->h(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Landroid/widget/ProgressBar;

    move-result-object v2

    if-eqz v2, :cond_6c

    invoke-virtual {v2, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_29

    :cond_6c
    invoke-static {}, Lwr3;->b()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_8

    throw v20

    .line 230
    :cond_6d
    :try_start_25
    invoke-static {}, Lwr3;->b()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_8

    throw v20

    .line 231
    :cond_6e
    :try_start_26
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_72

    .line 232
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    .line 233
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f1315bb

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "verifyRegisteredInfo"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 234
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$c;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->b0()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 235
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto :goto_29

    .line 236
    :cond_6f
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 237
    :cond_70
    invoke-static {}, Lwr3;->b()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_8

    throw v20

    .line 238
    :cond_71
    :try_start_27
    invoke-static {}, Lwr3;->b()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_8

    throw v20

    :catch_8
    move-exception v0

    goto :goto_28

    :catch_9
    move-exception v0

    move-object/from16 v18, v14

    :goto_28
    move-object v2, v0

    .line 239
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    .line 240
    sget-object v3, Lj33;->d:Lj33$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v18

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ABC"

    invoke-virtual {v3, v4, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :catch_a
    :cond_72
    :goto_29
    const/4 v2, 0x1

    return v2
.end method
