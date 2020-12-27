.class public final Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;
.super Ljava/lang/Object;
.source "AddAccountSendOTPFragmentNewFlow.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    const-string v2, "FileResult"

    const-string v14, ""

    const-string v3, "msg"

    invoke-static {v13, v3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    .line 1
    :try_start_0
    iget v3, v13, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const/16 v4, 0x10c

    const/4 v5, 0x2

    const-string v6, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-ne v3, v4, :cond_2

    .line 2
    :try_start_1
    iget v2, v13, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_6c

    .line 3
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/Map;

    .line 4
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-static {v3, v2, v8, v5, v7}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Ljava/util/Map;ZILjava/lang/Object;)V

    goto/16 :goto_10

    :cond_0
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    const/16 v4, 0xd7

    const v10, 0x7f130e11

    const/4 v11, -0x1

    if-ne v3, v4, :cond_9

    .line 6
    iget v2, v13, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_4

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    .line 8
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_3

    check-cast v2, Ljava/util/Map;

    .line 9
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->h(Landroid/content/Context;)V

    .line 10
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->d0()V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_4
    iget v2, v13, Landroid/os/Message;->arg1:I

    if-ne v11, v2, :cond_5

    .line 13
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 14
    invoke-static {v2, v10, v8}, Lf13;->a(Landroid/content/Context;II)V

    .line 15
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-virtual {v2, v13, v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Landroid/os/Message;Z)V

    goto :goto_0

    .line 16
    :cond_5
    iget v2, v13, Landroid/os/Message;->arg1:I

    if-ne v2, v15, :cond_7

    .line 17
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 18
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "getAssociatedAccounts"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 19
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->g0()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 20
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto :goto_0

    .line 21
    :cond_6
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_7
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 23
    :goto_0
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->h(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_10

    .line 24
    :cond_8
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_9
    invoke-static {}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->p0()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    if-ne v3, v4, :cond_d

    .line 26
    :try_start_2
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 27
    iget v3, v13, Landroid/os/Message;->arg1:I

    if-nez v3, :cond_c

    .line 28
    iget-object v3, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v3, :cond_c

    .line 29
    iget-object v3, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v3, :cond_a

    check-cast v3, Ljava/util/Map;

    .line 30
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 31
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 32
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 33
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 35
    new-instance v3, Loc2;

    const-string v4, "AndroidJioFiLoginV7"

    invoke-direct {v3, v4, v2}, Loc2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 37
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V

    goto :goto_1

    .line 38
    :cond_a
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_b
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 40
    :try_start_3
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    .line 41
    :cond_c
    :goto_1
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->k0()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    goto/16 :goto_10

    :cond_d
    const/16 v2, 0xed

    const-string v4, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    const-string v12, "errorMsg"

    const v10, 0x7f130e12

    const/4 v11, -0x2

    const v5, 0x7f130b97

    if-ne v3, v2, :cond_27

    .line 42
    :try_start_4
    iget v2, v13, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_17

    .line 43
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_16

    check-cast v2, Ljava/util/HashMap;

    .line 44
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    const-string v4, "customerId"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->a(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Ljava/lang/String;)V

    .line 45
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    const-string v4, "mobileNumber"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->b(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Ljava/lang/String;)V

    .line 46
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    const-string/jumbo v4, "status"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->c(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Ljava/lang/String;)V

    .line 47
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    const-string/jumbo v4, "userId"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->d(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Ljava/lang/String;)V

    if-eqz v2, :cond_f

    .line 48
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 49
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_f
    :goto_2
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->f(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->f(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_3

    .line 51
    :cond_10
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->g(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string v3, "0"

    invoke-static {v2, v3, v15}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 52
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v2, v8}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->a(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Z)V

    goto/16 :goto_10

    .line 53
    :cond_11
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v2, v15}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->a(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Z)V

    goto/16 :goto_10

    .line 54
    :cond_12
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v7

    .line 55
    :cond_13
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    throw v7

    .line 56
    :cond_14
    :goto_3
    :try_start_6
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_15

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 57
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_6c

    .line 58
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v8}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_10

    .line 59
    :cond_15
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_16
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 61
    :cond_17
    iget v2, v13, Landroid/os/Message;->arg1:I

    if-ne v11, v2, :cond_19

    .line 62
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_18

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 63
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_6c

    .line 64
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-static {v2, v3, v8}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_10

    .line 66
    :cond_18
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 67
    :cond_19
    iget v2, v13, Landroid/os/Message;->arg1:I

    if-ne v2, v15, :cond_1f

    .line 68
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->f0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->f0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_1c

    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->f0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    const-string v3, "91"

    const/4 v4, 0x2

    invoke-static {v2, v3, v8, v4, v7}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->i0()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 69
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2, v8}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->j(Z)V

    .line 70
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->b(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)V

    goto/16 :goto_10

    .line 71
    :cond_1a
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    throw v7

    :cond_1b
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    throw v7

    .line 72
    :cond_1c
    :try_start_8
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_1e

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 73
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_1d

    check-cast v2, Ljava/util/Map;

    .line 74
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_6c

    .line 75
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->i(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "activation"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    .line 76
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->g0()Landroid/os/Message;

    move-result-object v16

    move-object/from16 v3, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    .line 77
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_10

    .line 78
    :cond_1d
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 79
    :cond_1e
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 80
    :cond_1f
    iget v2, v13, Landroid/os/Message;->arg1:I

    const v3, 0xe67b

    if-ne v2, v3, :cond_25

    .line 81
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->f0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->f0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_22

    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->f0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    const-string v3, "91"

    const/4 v4, 0x2

    invoke-static {v2, v3, v8, v4, v7}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->i0()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 82
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2, v8}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->j(Z)V

    .line 83
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->b(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)V

    goto/16 :goto_10

    .line 84
    :cond_20
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    throw v7

    :cond_21
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    throw v7

    .line 85
    :cond_22
    :try_start_a
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_24

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 86
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_23

    check-cast v2, Ljava/util/Map;

    .line 87
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_6c

    .line 88
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->i(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "activation"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    .line 89
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->g0()Landroid/os/Message;

    move-result-object v16

    move-object/from16 v3, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    .line 90
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_10

    .line 91
    :cond_23
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 92
    :cond_24
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 93
    :cond_25
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_26

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 94
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_6c

    .line 95
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->i(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "activation"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    .line 96
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->g0()Landroid/os/Message;

    move-result-object v16

    move-object/from16 v3, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    .line 97
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_10

    .line 98
    :cond_26
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 99
    :try_start_b
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto/16 :goto_10

    :cond_27
    const/16 v2, 0xee

    if-ne v3, v2, :cond_32

    .line 100
    :try_start_c
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_31

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 101
    iget v2, v13, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_2b

    .line 102
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_2a

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "rmnNumber"

    .line 103
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_29

    .line 104
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 105
    iget-object v4, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_28

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->u(Ljava/lang/String;)V

    goto :goto_4

    :cond_28
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 106
    :cond_29
    :goto_4
    sget-object v4, Lj33;->d:Lj33$a;

    const-string v5, "rmnNu "

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v4, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    sget-object v5, Ls03;->Q0:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object v3, Lj33;->d:Lj33$a;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    .line 109
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 110
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->j(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)V

    goto/16 :goto_10

    .line 111
    :cond_2a
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 112
    :cond_2b
    iget v2, v13, Landroid/os/Message;->arg1:I

    if-ne v11, v2, :cond_2c

    .line 113
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_6c

    .line 114
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->i(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "queryMyServiceRequest"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 115
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->g0()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 116
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_10

    :cond_2c
    const/4 v2, -0x8

    .line 117
    iget v3, v13, Landroid/os/Message;->arg1:I

    if-ne v2, v3, :cond_2d

    .line 118
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_6c

    .line 119
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->i(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "RequestOTP"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    .line 120
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->g0()Landroid/os/Message;

    move-result-object v16

    move-object/from16 v3, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    .line 121
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_10

    :cond_2d
    const v2, 0xc3b4

    .line 122
    iget v3, v13, Landroid/os/Message;->arg1:I

    if-ne v2, v3, :cond_2e

    .line 123
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_6c

    .line 124
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 125
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->i(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    .line 126
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 127
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "RequestOTP"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    .line 128
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->g0()Landroid/os/Message;

    move-result-object v16

    move-object/from16 v3, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    .line 129
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_10

    .line 130
    :cond_2e
    iget v2, v13, Landroid/os/Message;->arg1:I

    if-ne v11, v2, :cond_2f

    .line 131
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_6c

    .line 132
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 133
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-static {v2, v3, v8}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_10

    .line 135
    :cond_2f
    iget v2, v13, Landroid/os/Message;->arg1:I

    if-ne v2, v15, :cond_30

    .line 136
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_6c

    .line 137
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 138
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->i(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, "RequestOTP"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 139
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->g0()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 140
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_10

    .line 141
    :cond_30
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_6c

    .line 142
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->i(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 143
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "RequestOTP"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    .line 144
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->g0()Landroid/os/Message;

    move-result-object v16

    move-object/from16 v3, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    .line 145
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_10

    .line 146
    :cond_31
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 147
    :try_start_d
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_10

    :cond_32
    const/16 v2, 0x8b

    if-ne v3, v2, :cond_3a

    .line 148
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_39

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 149
    iget v2, v13, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_33

    .line 150
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->a(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)V

    .line 151
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    goto/16 :goto_10

    :cond_33
    const v2, 0xe290

    .line 152
    iget v3, v13, Landroid/os/Message;->arg1:I

    if-ne v2, v3, :cond_34

    .line 153
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_6c

    .line 154
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    .line 155
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

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

    .line 156
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->g0()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 157
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_10

    :cond_34
    const v2, 0xe292

    .line 158
    iget v3, v13, Landroid/os/Message;->arg1:I

    if-ne v2, v3, :cond_35

    .line 159
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_6c

    .line 160
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    .line 161
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

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

    .line 162
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->g0()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 163
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_10

    .line 164
    :cond_35
    iget v2, v13, Landroid/os/Message;->arg1:I

    if-ne v11, v2, :cond_36

    .line 165
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_6c

    .line 166
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v8}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_10

    .line 167
    :cond_36
    iget v2, v13, Landroid/os/Message;->arg1:I

    const/4 v3, -0x1

    if-ne v3, v2, :cond_37

    .line 168
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_6c

    .line 169
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 170
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130e11

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-static {v2, v3, v8}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_10

    .line 172
    :cond_37
    iget v2, v13, Landroid/os/Message;->arg1:I

    if-ne v2, v15, :cond_38

    .line 173
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->a(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)V

    .line 174
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    goto/16 :goto_10

    .line 175
    :cond_38
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_6c

    .line 176
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    .line 177
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

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

    .line 178
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->g0()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 179
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_10

    .line 180
    :cond_39
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3a
    const/16 v2, 0x320

    if-ne v3, v2, :cond_62

    .line 181
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_61

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 182
    iget v2, v13, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_5d

    .line 183
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_5c

    check-cast v2, Ljava/util/Map;

    const-string v3, "mobilenumberlist"

    .line 184
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    const-string/jumbo v3, "type_adharLinkNo."

    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lna2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_4f

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string v4, "mobilenumberlist"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Ljava/util/ArrayList;)V

    .line 187
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_4e

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->p1()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3b

    goto :goto_5

    :cond_3b
    const/4 v3, 0x0

    goto :goto_6

    :cond_3c
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-nez v3, :cond_50

    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_4d

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j0()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3d

    goto :goto_7

    :cond_3d
    const/4 v3, 0x0

    goto :goto_8

    :cond_3e
    :goto_7
    const/4 v3, 0x1

    :goto_8
    if-nez v3, :cond_50

    .line 188
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_4c

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->p1()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_45

    .line 189
    iget-object v5, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v5}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    if-eqz v5, :cond_44

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j0()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_43

    .line 190
    iget-object v5, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v5}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    if-eqz v5, :cond_42

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j0()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_41

    .line 191
    iget-object v6, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v6}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    if-eqz v6, :cond_40

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->p1()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->l(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_3f

    .line 192
    invoke-static {v5}, Lcs3;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_3f
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 193
    :cond_40
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 194
    :cond_41
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    throw v7

    :cond_42
    :try_start_e
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_43
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 195
    :cond_44
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 196
    :cond_45
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_4b

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j0()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_4a

    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_49

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j0()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_48

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4a

    .line 197
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const-string v4, "link_acc_count"

    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v6}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    if-eqz v6, :cond_47

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j0()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_46

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 199
    invoke-static {v3, v4, v5}, Lz71;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 200
    :cond_46
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    throw v7

    :cond_47
    :try_start_f
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 201
    :cond_48
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    throw v7

    :cond_49
    :try_start_10
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 202
    :cond_4a
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const-string v4, "link_acc_count"

    .line 203
    invoke-static {v3, v4, v14}, Lz71;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 204
    :cond_4b
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 205
    :cond_4c
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 206
    :cond_4d
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4e
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 207
    :cond_4f
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_50
    :goto_b
    const-string v3, "AADHARLISTDEVICEINFO"

    .line 208
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    const-string v3, "AADHARLISTDEVICEINFO"

    .line 209
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 210
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->a(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Ljava/util/ArrayList;)V

    if-eqz v2, :cond_59

    .line 211
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_5a

    .line 212
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    .line 213
    iget-object v6, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v6}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    if-eqz v6, :cond_58

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j0()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_57

    iget-object v6, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v6}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    if-eqz v6, :cond_56

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j0()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_55

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_57

    .line 214
    iget-object v6, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v6}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    if-eqz v6, :cond_54

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j0()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_53

    const-string v10, "msisdn"

    .line 215
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 216
    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_57

    const-string v6, "msisdn"

    .line 217
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v10, "lastUsed"

    .line 218
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "partyId"

    .line 219
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "jioFiNumber"

    .line 220
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_52

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 221
    new-instance v12, Lcom/jio/myjio/bean/LinkedAccountBean;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v16, v12

    move-object/from16 v17, v6

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v21}, Lcom/jio/myjio/bean/LinkedAccountBean;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v12, v6}, Lcom/jio/myjio/bean/LinkedAccountBean;->setNumber(Ljava/lang/String;)V

    .line 223
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/jio/myjio/bean/LinkedAccountBean;->setSelected(Ljava/lang/Boolean;)V

    .line 224
    invoke-virtual {v12, v10}, Lcom/jio/myjio/bean/LinkedAccountBean;->setLast_used(Ljava/lang/String;)V

    .line 225
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/jio/myjio/bean/LinkedAccountBean;->setJioFiNumber(Ljava/lang/Boolean;)V

    .line 226
    invoke-virtual {v12, v11}, Lcom/jio/myjio/bean/LinkedAccountBean;->setPartyId(Ljava/lang/String;)V

    .line 227
    iget-object v5, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v5}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->d(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_51

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_51
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    throw v7

    .line 228
    :cond_52
    :try_start_11
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 229
    :cond_53
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    throw v7

    :cond_54
    :try_start_12
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 230
    :cond_55
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    throw v7

    :cond_56
    :try_start_13
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_57
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_c

    :cond_58
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 231
    :cond_59
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    throw v7

    .line 232
    :cond_5a
    :try_start_14
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    .line 233
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_5b

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j0()Ljava/util/ArrayList;

    move-result-object v3

    .line 234
    iget-object v4, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v4}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->d(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)Ljava/util/ArrayList;

    move-result-object v4

    .line 235
    invoke-static {v2, v3, v4}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->a(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_10

    .line 236
    :cond_5b
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 237
    :cond_5c
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 238
    :cond_5d
    iget v2, v13, Landroid/os/Message;->arg1:I

    if-ne v11, v2, :cond_5e

    .line 239
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_6c

    .line 240
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v8}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_10

    .line 241
    :cond_5e
    iget v2, v13, Landroid/os/Message;->arg1:I

    const/4 v3, -0x1

    if-ne v3, v2, :cond_5f

    .line 242
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_6c

    .line 243
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 244
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130e11

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 245
    invoke-static {v2, v3, v8}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_10

    .line 246
    :cond_5f
    iget v2, v13, Landroid/os/Message;->arg1:I

    if-ne v2, v15, :cond_60

    .line 247
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_6c

    .line 248
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "GetAadharLinkedNumbers"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 249
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->g0()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 250
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_10

    .line 251
    :cond_60
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_6c

    .line 252
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    .line 253
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f131343

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "GetAadharLinkedNumbers"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 254
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->g0()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 255
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_10

    .line 256
    :cond_61
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 257
    :cond_62
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->c(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)I

    move-result v2

    if-ne v3, v2, :cond_6c

    .line 258
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_6c

    .line 259
    iget v2, v13, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_64

    .line 260
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_63

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    .line 261
    :try_start_15
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13163b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mActivity.resources.getS\u2026.tv_added_account_dialog)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->a(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Ljava/lang/CharSequence;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    goto/16 :goto_10

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 262
    :try_start_16
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_10

    .line 263
    :cond_63
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 264
    :cond_64
    iget v2, v13, Landroid/os/Message;->arg1:I

    if-ne v11, v2, :cond_66

    .line 265
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_65

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 266
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 267
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 268
    invoke-static {v2, v3, v8}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_10

    .line 269
    :cond_65
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 270
    :cond_66
    iget v2, v13, Landroid/os/Message;->arg1:I

    if-ne v2, v15, :cond_69

    .line 271
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_68

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 272
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    if-eqz v2, :cond_67

    .line 273
    :try_start_17
    check-cast v2, Ljava/util/Map;

    const-string v3, "message"

    .line 274
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    goto :goto_e

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 275
    :try_start_18
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    .line 276
    :cond_67
    :goto_e
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "AddAssociatedAccount"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 277
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->g0()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 278
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto :goto_10

    .line 279
    :cond_68
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 280
    :cond_69
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_6b

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 281
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6

    if-eqz v2, :cond_6a

    .line 282
    :try_start_19
    check-cast v2, Ljava/util/Map;

    const-string v3, "message"

    .line 283
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    goto :goto_f

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 284
    :try_start_1a
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    .line 285
    :cond_6a
    :goto_f
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "AddAssociatedAccount"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 286
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;->s:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->g0()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 287
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto :goto_10

    .line 288
    :cond_6b
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_6

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 289
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    .line 290
    sget-object v3, Lj33;->d:Lj33$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ABC"

    invoke-virtual {v3, v4, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    :goto_10
    return v15
.end method
