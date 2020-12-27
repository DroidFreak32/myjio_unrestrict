.class public final Ldu2$a;
.super Ljava/lang/Object;
.source "ChangePasswordFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ldu2;


# direct methods
.method public constructor <init>(Ldu2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldu2$a;->s:Ldu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    const-string v14, ""

    const/4 v15, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_24

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 2
    iget v0, v3, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v4, 0x69

    const v5, 0x7f13143f

    const v6, 0x7f130e11

    const v7, 0x7f130e12

    const/4 v8, -0x1

    const/4 v9, -0x2

    const-string v10, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/16 v11, 0x4e21

    const/4 v12, 0x0

    const-string v13, "Session.getSession()"

    if-eq v0, v4, :cond_17

    const/16 v4, 0x6a

    if-eq v0, v4, :cond_d

    const/16 v4, 0xed

    if-eq v0, v4, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, v1, Ldu2$a;->s:Ldu2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 4
    iget v0, v3, Landroid/os/Message;->arg1:I

    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_9

    if-eqz v0, :cond_4

    if-eq v0, v15, :cond_2

    .line 5
    iget-object v0, v1, Ldu2$a;->s:Ldu2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getMainAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->d(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 7
    iget-object v6, v1, Ldu2$a;->s:Ldu2;

    invoke-virtual {v6}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1300a4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "activation"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v12, 0x0

    .line 8
    iget-object v13, v1, Ldu2$a;->s:Ldu2;

    invoke-virtual {v13}, Ldu2;->Y()Landroid/os/Handler;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v13, v11}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    :cond_1
    move-object v13, v2

    move-object v2, v0

    move-object/from16 v3, p1

    move-object v11, v12

    move-object v12, v13

    .line 9
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_3

    .line 10
    :cond_2
    iget-object v0, v1, Ldu2$a;->s:Ldu2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getMainAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->d(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, "activation"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v12, 0x0

    .line 12
    iget-object v13, v1, Ldu2$a;->s:Ldu2;

    invoke-virtual {v13}, Ldu2;->Y()Landroid/os/Handler;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13, v11}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    :cond_3
    move-object v13, v2

    move-object v2, v0

    move-object/from16 v3, p1

    move-object v11, v12

    move-object v12, v13

    .line 13
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_3

    .line 14
    :cond_4
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_25

    .line 15
    sget-object v3, Lj33;->d:Lj33$a;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "javaClass.simpleName"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Read User map : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v3, v1, Ldu2$a;->s:Ldu2;

    const-string/jumbo v4, "status"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Ldu2;->b(Ldu2;Ljava/lang/String;)V

    .line 17
    iget-object v3, v1, Ldu2$a;->s:Ldu2;

    const-string/jumbo v4, "userId"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Ldu2;->c(Ldu2;Ljava/lang/String;)V

    .line 18
    iget-object v0, v1, Ldu2$a;->s:Ldu2;

    invoke-static {v0}, Ldu2;->b(Ldu2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "1"

    invoke-static {v0, v2, v15}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, v1, Ldu2$a;->s:Ldu2;

    iget-object v2, v1, Ldu2$a;->s:Ldu2;

    invoke-static {v2}, Ldu2;->d(Ldu2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldu2;->a(Ldu2;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 20
    :cond_5
    sget-object v0, Ls03;->B0:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    iget-object v0, v1, Ldu2$a;->s:Ldu2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 22
    sget-object v2, Ls03;->B0:Ljava/lang/String;

    .line 23
    invoke-static {v0, v2, v12}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_3

    .line 24
    :cond_6
    iget-object v0, v1, Ldu2$a;->s:Ldu2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 25
    iget-object v2, v1, Ldu2$a;->s:Ldu2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1315ca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v0, v2, v12}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_3

    .line 27
    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 28
    :cond_8
    :try_start_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_9
    iget-object v0, v1, Ldu2$a;->s:Ldu2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 30
    iget-object v4, v1, Ldu2$a;->s:Ldu2;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {v0, v4, v12}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 32
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMainAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->d(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    .line 33
    iget-object v0, v1, Ldu2$a;->s:Ldu2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v5, ""

    const-string v6, ""

    const-string v7, "activation"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v12, 0x0

    .line 34
    iget-object v13, v1, Ldu2$a;->s:Ldu2;

    invoke-virtual {v13}, Ldu2;->Y()Landroid/os/Handler;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13, v11}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    :cond_a
    move-object v13, v2

    move-object v2, v0

    move-object/from16 v3, p1

    move-object v11, v12

    move-object v12, v13

    .line 35
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_3

    .line 36
    :cond_b
    iget-object v0, v1, Ldu2$a;->s:Ldu2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 37
    iget-object v2, v1, Ldu2$a;->s:Ldu2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v0, v2, v12}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_3

    .line 39
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 40
    :try_start_3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 41
    :cond_d
    iget-object v0, v1, Ldu2$a;->s:Ldu2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 42
    iget v0, v3, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_e

    .line 43
    iget-object v0, v1, Ldu2$a;->s:Ldu2;

    iget-object v2, v1, Ldu2$a;->s:Ldu2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Ldu2$a;->s:Ldu2;

    const v4, 0x7f130314

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.changed_password_successfully)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Ldu2;->a(Ldu2;Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 44
    :cond_e
    iget v0, v3, Landroid/os/Message;->arg1:I

    if-ne v9, v0, :cond_f

    .line 45
    iget-object v0, v1, Ldu2$a;->s:Ldu2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, v7, v12}, Lf13;->a(Landroid/content/Context;II)V

    goto/16 :goto_3

    .line 46
    :cond_f
    iget v0, v3, Landroid/os/Message;->arg1:I

    if-ne v8, v0, :cond_10

    .line 47
    iget-object v0, v1, Ldu2$a;->s:Ldu2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, v6, v12}, Lf13;->a(Landroid/content/Context;II)V

    goto/16 :goto_3

    .line 48
    :cond_10
    iget v0, v3, Landroid/os/Message;->arg1:I

    if-ne v0, v15, :cond_12

    .line 49
    iget-object v0, v1, Ldu2$a;->s:Ldu2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    invoke-static {v5, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/User;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, "changePassword"

    const-string v8, "changePassword"

    const-string v9, ""

    const-string v10, ""

    const/4 v12, 0x0

    .line 51
    iget-object v13, v1, Ldu2$a;->s:Ldu2;

    invoke-virtual {v13}, Ldu2;->Y()Landroid/os/Handler;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v13, v11}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    :cond_11
    move-object v13, v2

    move-object v2, v0

    move-object/from16 v3, p1

    move-object v11, v12

    move-object v12, v13

    .line 52
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_3

    :cond_12
    const v0, 0xc361

    .line 53
    iget v4, v3, Landroid/os/Message;->arg1:I

    if-ne v0, v4, :cond_14

    .line 54
    iget-object v0, v1, Ldu2$a;->s:Ldu2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    invoke-static {v5, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/User;->getName()Ljava/lang/String;

    move-result-object v5

    .line 57
    iget-object v6, v1, Ldu2$a;->s:Ldu2;

    const v7, 0x7f1306f6

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "changePassword"

    const-string v8, "changePassword"

    const-string v9, ""

    const-string v10, ""

    const/4 v12, 0x0

    .line 58
    iget-object v13, v1, Ldu2$a;->s:Ldu2;

    invoke-virtual {v13}, Ldu2;->Y()Landroid/os/Handler;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-virtual {v13, v11}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    :cond_13
    move-object v13, v2

    move-object v2, v0

    move-object/from16 v3, p1

    move-object v11, v12

    move-object v12, v13

    .line 59
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_3

    .line 60
    :cond_14
    iget-object v0, v1, Ldu2$a;->s:Ldu2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    invoke-static {v6, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/User;->getName()Ljava/lang/String;

    move-result-object v6

    .line 62
    iget-object v7, v1, Ldu2$a;->s:Ldu2;

    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "changePassword"

    const-string v9, "changePassword"

    const-string v10, ""

    const-string v12, ""

    const/4 v13, 0x0

    .line 63
    iget-object v5, v1, Ldu2$a;->s:Ldu2;

    invoke-virtual {v5}, Ldu2;->Y()Landroid/os/Handler;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5, v11}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    :cond_15
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v3, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v16

    .line 64
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_3

    .line 65
    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_17
    iget-object v0, v1, Ldu2$a;->s:Ldu2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_23

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 67
    iget v0, v3, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_19

    .line 68
    iget-object v0, v1, Ldu2$a;->s:Ldu2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P1()V

    .line 69
    iget-object v0, v1, Ldu2$a;->s:Ldu2;

    invoke-static {v0}, Ldu2;->a(Ldu2;)V

    goto/16 :goto_3

    .line 70
    :cond_18
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_19
    iget v0, v3, Landroid/os/Message;->arg1:I

    if-ne v9, v0, :cond_1a

    .line 72
    iget-object v0, v1, Ldu2$a;->s:Ldu2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v2, v1, Ldu2$a;->s:Ldu2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v12}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_3

    .line 73
    :cond_1a
    iget v0, v3, Landroid/os/Message;->arg1:I

    if-ne v8, v0, :cond_1b

    .line 74
    iget-object v0, v1, Ldu2$a;->s:Ldu2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, v6, v12}, Lf13;->a(Landroid/content/Context;II)V

    goto/16 :goto_3

    .line 75
    :cond_1b
    iget v0, v3, Landroid/os/Message;->arg1:I

    if-ne v0, v15, :cond_21

    .line 76
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v0, :cond_1c

    .line 77
    :try_start_4
    check-cast v0, Ljava/util/Map;

    const-string v4, "message"

    .line 78
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 79
    :try_start_5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1c
    move-object v0, v14

    :goto_0
    if-eqz v0, :cond_20

    const-string v4, "The username or password you have entered is invalid."

    .line 80
    invoke-static {v0, v4, v15}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const-string v4, "The current password you have entered is invalid"

    if-eqz v0, :cond_1d

    .line 81
    :try_start_6
    iget-object v0, v1, Ldu2$a;->s:Ldu2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, v4, v12}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 82
    :cond_1d
    iget-object v0, v1, Ldu2$a;->s:Ldu2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, v4, v12}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 83
    :goto_1
    iget-object v0, v1, Ldu2$a;->s:Ldu2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 84
    iget-object v4, v1, Ldu2$a;->s:Ldu2;

    invoke-static {v4}, Ldu2;->c(Ldu2;)Lcom/jiolib/libclasses/business/User;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, "login"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v13, 0x0

    .line 85
    iget-object v15, v1, Ldu2$a;->s:Ldu2;

    invoke-virtual {v15}, Ldu2;->Y()Landroid/os/Handler;

    move-result-object v15

    if-eqz v15, :cond_1e

    invoke-virtual {v15, v11}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    :cond_1e
    move-object v15, v2

    .line 86
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object v2, v0

    move-object/from16 v3, p1

    move-object v11, v13

    move-object v12, v15

    move-object/from16 v13, v17

    .line 87
    invoke-static/range {v2 .. v13}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    goto/16 :goto_3

    .line 88
    :cond_1f
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    throw v2

    .line 89
    :cond_20
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    throw v2

    .line 90
    :cond_21
    :try_start_8
    iget-object v0, v1, Ldu2$a;->s:Ldu2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    invoke-static {v6, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/User;->getName()Ljava/lang/String;

    move-result-object v6

    .line 92
    iget-object v7, v1, Ldu2$a;->s:Ldu2;

    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "login"

    const-string v9, "login"

    const-string v10, ""

    const-string v12, ""

    const/4 v13, 0x0

    .line 93
    iget-object v5, v1, Ldu2$a;->s:Ldu2;

    invoke-virtual {v5}, Ldu2;->Y()Landroid/os/Handler;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5, v11}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    :cond_22
    move-object v15, v2

    move-object v2, v0

    move-object/from16 v3, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v11, v13

    move-object v12, v15

    .line 94
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto :goto_3

    .line 95
    :cond_23
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_2

    .line 96
    :cond_24
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    throw v2

    .line 97
    :goto_2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 98
    sget-object v2, Lj33;->d:Lj33$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ABC"

    invoke-virtual {v2, v3, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_3
    const/4 v2, 0x1

    return v2
.end method
