.class public final Lsd2$d;
.super Ljava/lang/Object;
.source "ForgotIDFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lsd2;


# direct methods
.method public constructor <init>(Lsd2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsd2$d;->s:Lsd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "msg"

    invoke-static {v0, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 1
    :try_start_0
    iget v2, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x64

    if-eq v2, v3, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v2, v1, Lsd2$d;->s:Lsd2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 3
    iget v2, v0, Landroid/os/Message;->arg1:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_7

    .line 4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/HashMap;

    .line 5
    sget-object v2, Lj33;->d:Lj33$a;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "javaClass.simpleName"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Forget Jio Id Map : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "isNeedBirthday"

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "registerdMobileNumber"

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v5, "0"

    .line 8
    invoke-static {v2, v5, v13}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, v1, Lsd2$d;->s:Lsd2;

    .line 10
    iget-object v3, v1, Lsd2$d;->s:Lsd2;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lsd2$d;->s:Lsd2;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f131a59

    .line 11
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " +91*******"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    const/16 v4, 0xa

    const/16 v6, 0xd

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lsd2$d;->s:Lsd2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f13112e

    .line 13
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v2, v3, v0}, Lsd2;->a(Lsd2;Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 15
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v4

    .line 16
    :cond_3
    :try_start_1
    iget-object v0, v1, Lsd2$d;->s:Lsd2;

    invoke-static {v0}, Lsd2;->f(Lsd2;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    .line 17
    :cond_5
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    .line 18
    :cond_6
    :try_start_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v2, -0x2

    .line 19
    iget v5, v0, Landroid/os/Message;->arg1:I

    if-ne v2, v5, :cond_8

    .line 20
    iget-object v0, v1, Lsd2$d;->s:Lsd2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v2, 0x7f130e12

    invoke-static {v0, v2, v3}, Lf13;->a(Landroid/content/Context;II)V

    goto/16 :goto_3

    :cond_8
    const/4 v2, -0x1

    .line 21
    iget v5, v0, Landroid/os/Message;->arg1:I

    if-ne v2, v5, :cond_9

    .line 22
    iget-object v0, v1, Lsd2$d;->s:Lsd2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v2, 0x7f130e11

    .line 23
    invoke-static {v0, v2, v3}, Lf13;->a(Landroid/content/Context;II)V

    goto/16 :goto_3

    :cond_9
    const v2, 0xc3b4

    .line 24
    iget v3, v0, Landroid/os/Message;->arg1:I

    const/16 v5, 0x4e21

    if-ne v2, v3, :cond_b

    .line 25
    iget-object v2, v1, Lsd2$d;->s:Lsd2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 26
    iget-object v3, v1, Lsd2$d;->s:Lsd2;

    invoke-static {v3}, Lsd2;->b(Lsd2;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 27
    iget-object v3, v1, Lsd2$d;->s:Lsd2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f130ba8

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "forgetJioId"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const/4 v14, 0x0

    .line 28
    iget-object v3, v1, Lsd2$d;->s:Lsd2;

    invoke-virtual {v3}, Lsd2;->Z()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    move-object v15, v3

    goto :goto_0

    :cond_a
    move-object v15, v4

    :goto_0
    move-object/from16 v3, p1

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v14

    move-object v12, v15

    .line 29
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_3

    .line 30
    :cond_b
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-ne v2, v13, :cond_d

    .line 31
    iget-object v2, v1, Lsd2$d;->s:Lsd2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 32
    iget-object v3, v1, Lsd2$d;->s:Lsd2;

    invoke-static {v3}, Lsd2;->b(Lsd2;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v9, "forgetJioId"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const/4 v14, 0x0

    .line 33
    iget-object v3, v1, Lsd2$d;->s:Lsd2;

    invoke-virtual {v3}, Lsd2;->Z()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    move-object v15, v3

    goto :goto_1

    :cond_c
    move-object v15, v4

    :goto_1
    move-object/from16 v3, p1

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v14

    move-object v12, v15

    .line 34
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto :goto_3

    .line 35
    :cond_d
    iget-object v2, v1, Lsd2$d;->s:Lsd2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 36
    iget-object v3, v1, Lsd2$d;->s:Lsd2;

    invoke-static {v3}, Lsd2;->b(Lsd2;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 37
    iget-object v3, v1, Lsd2$d;->s:Lsd2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f131343

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "forgetJioId"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const/4 v14, 0x0

    .line 38
    iget-object v3, v1, Lsd2$d;->s:Lsd2;

    invoke-virtual {v3}, Lsd2;->Z()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    move-object v15, v3

    goto :goto_2

    :cond_e
    move-object v15, v4

    :goto_2
    move-object/from16 v3, p1

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v14

    move-object v12, v15

    .line 39
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto :goto_3

    .line 40
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_3
    return v13
.end method
