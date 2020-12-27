.class public final Lyd2$c;
.super Ljava/lang/Object;
.source "JioPreviewOfferActivateSimFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "msg",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "handleMessage"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic s:Lyd2;


# direct methods
.method public constructor <init>(Lyd2;)V
    .locals 0

    iput-object p1, p0, Lyd2$c;->s:Lyd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    const-string v2, "Status"

    const-string v3, "ExpiryDate"

    const-string v4, "respMsg"

    const/4 v13, 0x1

    .line 1
    :try_start_0
    iget-object v5, v1, Lyd2$c;->s:Lyd2;

    invoke-virtual {v5}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    const-string v14, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v5, :cond_37

    :try_start_1
    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 2
    iget v5, v12, Landroid/os/Message;->what:I

    .line 3
    invoke-static {}, Lyd2;->h0()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    const-string v7, "msg success"

    const-string v8, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const-string v9, "result"

    const-string v11, "msg"

    const-string v15, ""

    const-string v10, "CouponCode"

    const/16 v16, 0x0

    if-ne v5, v6, :cond_f

    .line 4
    :try_start_2
    iget v4, v12, Landroid/os/Message;->arg1:I

    if-nez v4, :cond_a

    .line 5
    sget-object v4, Lj33;->d:Lj33$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v4, v12, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v4, :cond_9

    check-cast v4, Ljava/util/Map;

    .line 7
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 8
    iget-object v5, v1, Lyd2$c;->s:Lyd2;

    if-eqz v4, :cond_8

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lyd2;->a(Lyd2;Ljava/lang/String;)V

    .line 9
    iget-object v5, v1, Lyd2$c;->s:Lyd2;

    invoke-virtual {v5}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    const-string v6, "ejpo_consumer_coupon_code"

    .line 10
    iget-object v7, v1, Lyd2$c;->s:Lyd2;

    invoke-static {v7}, Lyd2;->b(Lyd2;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v5, v6, v7}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v5, v1, Lyd2$c;->s:Lyd2;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lyd2;->d(Lyd2;Ljava/lang/String;)V

    .line 13
    iget-object v5, v1, Lyd2$c;->s:Lyd2;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v4}, Lyd2;->b(Lyd2;Ljava/lang/String;)V

    .line 14
    iget-object v4, v1, Lyd2$c;->s:Lyd2;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4, v5}, Lyd2;->a(Lyd2;Landroid/os/Bundle;)V

    .line 15
    iget-object v4, v1, Lyd2$c;->s:Lyd2;

    invoke-static {v4}, Lyd2;->d(Lyd2;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v5, v1, Lyd2$c;->s:Lyd2;

    invoke-static {v5}, Lyd2;->b(Lyd2;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v4, v1, Lyd2$c;->s:Lyd2;

    invoke-static {v4}, Lyd2;->d(Lyd2;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, v1, Lyd2$c;->s:Lyd2;

    invoke-static {v5}, Lyd2;->e(Lyd2;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, v1, Lyd2$c;->s:Lyd2;

    invoke-static {v2}, Lyd2;->d(Lyd2;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, v1, Lyd2$c;->s:Lyd2;

    invoke-static {v4}, Lyd2;->g(Lyd2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, v1, Lyd2$c;->s:Lyd2;

    invoke-static {v2}, Lyd2;->e(Lyd2;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "55001"

    invoke-static {v2, v3, v13}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    iget-object v2, v1, Lyd2$c;->s:Lyd2;

    invoke-static {v2}, Lyd2;->g(Lyd2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La03;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v3, v1, Lyd2$c;->s:Lyd2;

    invoke-virtual {v3}, Lyd2;->a0()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lyd2$c;->s:Lyd2;

    invoke-virtual {v5}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1312ac

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v2, v1, Lyd2$c;->s:Lyd2;

    invoke-static {v2}, Lyd2;->b(Lyd2;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lyd2$c;->s:Lyd2;

    invoke-static {v2}, Lyd2;->b(Lyd2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 22
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lyd2$c$a;

    invoke-direct {v3, v1}, Lyd2$c$a;-><init>(Lyd2$c;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v16

    .line 24
    :cond_1
    :try_start_3
    iget-object v2, v1, Lyd2$c;->s:Lyd2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 25
    iget-object v3, v1, Lyd2$c;->s:Lyd2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1306b2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 26
    sget-object v4, Lyd2$c$b;->s:Lyd2$c$b;

    .line 27
    invoke-static {v2, v15, v3, v4}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :cond_2
    :goto_0
    :try_start_4
    iget-object v2, v1, Lyd2$c;->s:Lyd2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 29
    iget-object v2, v1, Lyd2$c;->s:Lyd2;

    invoke-static {v2}, Lyd2;->k(Lyd2;)V

    goto/16 :goto_b

    .line 30
    :cond_3
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    :cond_4
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v16

    .line 32
    :cond_5
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v16

    .line 33
    :cond_6
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v16

    .line 34
    :cond_7
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v16

    .line 35
    :cond_8
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v16

    .line 36
    :cond_9
    :try_start_a
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_a
    iget v2, v12, Landroid/os/Message;->arg1:I

    if-ne v2, v13, :cond_c

    .line 38
    iget-object v2, v1, Lyd2$c;->s:Lyd2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 39
    iget-object v2, v1, Lyd2$c;->s:Lyd2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "GET_COUPON_DETAILS"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object/from16 v12, p1

    .line 40
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto :goto_1

    .line 41
    :cond_b
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 42
    :cond_c
    iget-object v2, v1, Lyd2$c;->s:Lyd2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 43
    iget-object v3, v1, Lyd2$c;->s:Lyd2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130e12

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 44
    sget-object v4, Lyd2$c$c;->s:Lyd2$c$c;

    .line 45
    invoke-static {v2, v15, v3, v4}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 46
    sget-object v2, Lj33;->d:Lj33$a;

    const-string v3, "msg failure"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 47
    :goto_1
    :try_start_b
    iget-object v2, v1, Lyd2$c;->s:Lyd2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    goto/16 :goto_b

    :cond_d
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 48
    :try_start_c
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 49
    :try_start_d
    iget-object v2, v1, Lyd2$c;->s:Lyd2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    goto/16 :goto_b

    :cond_e
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 50
    :try_start_e
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_b

    .line 51
    :goto_2
    :try_start_f
    throw v2

    .line 52
    :cond_f
    invoke-static {}, Lyd2;->k0()I

    move-result v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    const/4 v3, -0x2

    const/4 v6, 0x0

    if-ne v5, v2, :cond_16

    .line 53
    :try_start_10
    iget-object v2, v1, Lyd2$c;->s:Lyd2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    goto :goto_3

    :cond_10
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 54
    :try_start_11
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    .line 55
    :goto_3
    iget v2, v12, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_13

    .line 56
    iget-object v2, v1, Lyd2$c;->s:Lyd2;

    iget-object v3, v1, Lyd2$c;->s:Lyd2;

    invoke-static {v3}, Lyd2;->a(Lyd2;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lyd2;->e(Lyd2;Ljava/lang/String;)V

    .line 57
    sget-object v2, Lj33;->d:Lj33$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v2, v12, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_12

    check-cast v2, Ljava/util/Map;

    .line 59
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_11

    const-string v3, "Error_Code"

    .line 60
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v3, "Status_Message"

    .line 61
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 62
    iget-object v2, v1, Lyd2$c;->s:Lyd2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 63
    iget-object v3, v1, Lyd2$c;->s:Lyd2;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13002f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 64
    sget-object v4, Lyd2$c$d;->s:Lyd2$c$d;

    .line 65
    invoke-static {v2, v15, v3, v4}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_b

    .line 66
    :cond_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    throw v16

    .line 67
    :cond_12
    :try_start_12
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 68
    :cond_13
    :try_start_13
    iget v2, v12, Landroid/os/Message;->arg1:I

    if-ne v3, v2, :cond_14

    iget-object v2, v1, Lyd2$c;->s:Lyd2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 69
    iget-object v2, v1, Lyd2$c;->s:Lyd2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lyd2$c;->s:Lyd2;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130e12

    .line 70
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {v2, v3, v6}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_b

    .line 72
    :cond_14
    iget v2, v12, Landroid/os/Message;->arg1:I

    if-ne v2, v13, :cond_15

    .line 73
    iget-object v2, v1, Lyd2$c;->s:Lyd2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string/jumbo v7, "updateAadhaarNumber"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object/from16 v12, p1

    .line 74
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_b

    .line 75
    :cond_15
    iget-object v2, v1, Lyd2$c;->s:Lyd2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    .line 76
    iget-object v3, v1, Lyd2$c;->s:Lyd2;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f131343

    .line 77
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "updateAadhaarNumber"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object/from16 v12, p1

    .line 78
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 79
    :try_start_14
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    goto/16 :goto_b

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 80
    :try_start_15
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_b

    .line 81
    :cond_16
    invoke-static {}, Lyd2;->i0()I

    move-result v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    if-ne v5, v2, :cond_25

    .line 82
    :try_start_16
    iget v2, v12, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_22

    .line 83
    iget-object v2, v12, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_21

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "FileResult"

    .line 84
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 85
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    const-string v4, "jpo_texts_android.txt"

    if-eqz v2, :cond_18

    .line 86
    :try_start_17
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 87
    iget-object v3, v1, Lyd2$c;->s:Lyd2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 88
    invoke-static {v4, v2, v3}, Li13;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_4

    .line 89
    :cond_17
    invoke-static {}, Lwr3;->b()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    throw v16

    .line 90
    :cond_18
    :try_start_18
    iget-object v2, v1, Lyd2$c;->s:Lyd2;

    invoke-virtual {v2, v4}, Lyd2;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_20

    .line 91
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v13

    move v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_5
    if-gt v3, v4, :cond_1e

    if-nez v5, :cond_19

    move v7, v3

    goto :goto_6

    :cond_19
    move v7, v4

    .line 92
    :goto_6
    invoke-interface {v2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-gt v7, v8, :cond_1a

    const/4 v7, 0x1

    goto :goto_7

    :cond_1a
    const/4 v7, 0x0

    :goto_7
    if-nez v5, :cond_1c

    if-nez v7, :cond_1b

    const/4 v5, 0x1

    goto :goto_5

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_1c
    if-nez v7, :cond_1d

    goto :goto_8

    :cond_1d
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_1e
    :goto_8
    add-int/2addr v4, v13

    .line 93
    invoke-interface {v2, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1f

    const/4 v6, 0x1

    :cond_1f
    if-nez v6, :cond_38

    .line 96
    iget-object v3, v1, Lyd2$c;->s:Lyd2;

    invoke-virtual {v3, v2}, Lyd2;->t(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 97
    :cond_20
    invoke-static {}, Lwr3;->b()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5

    throw v16

    .line 98
    :cond_21
    :try_start_19
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 99
    :cond_22
    iget v2, v12, Landroid/os/Message;->arg1:I

    if-ne v2, v13, :cond_23

    .line 100
    iget-object v2, v1, Lyd2$c;->s:Lyd2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "PROOF_OF_ADDRESS"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object/from16 v12, p1

    .line 101
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_b

    .line 102
    :cond_23
    iget v2, v12, Landroid/os/Message;->arg1:I

    if-ne v3, v2, :cond_24

    .line 103
    iget-object v2, v1, Lyd2$c;->s:Lyd2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 104
    iget-object v3, v1, Lyd2$c;->s:Lyd2;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130e12

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-static {v2, v3, v6}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_b

    .line 106
    :cond_24
    iget v2, v12, Landroid/os/Message;->arg1:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_38

    .line 107
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-virtual {v2, v12, v13}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Landroid/os/Message;Z)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    goto/16 :goto_b

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 108
    :try_start_1a
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_b

    .line 109
    :cond_25
    sget-object v2, Lyd2;->m0:Lyd2$a;

    invoke-virtual {v2}, Lyd2$a;->a()I

    move-result v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8

    if-ne v5, v2, :cond_38

    .line 110
    :try_start_1b
    iget-object v2, v1, Lyd2$c;->s:Lyd2;

    invoke-static {v2, v15}, Lyd2;->c(Lyd2;Ljava/lang/String;)V

    .line 111
    iget v2, v12, Landroid/os/Message;->arg1:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7

    const-string v3, "barcodeDetail!!.getString(\"CouponCode\")!!"

    if-nez v2, :cond_2f

    .line 112
    :try_start_1c
    iget-object v2, v12, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_2e

    check-cast v2, Ljava/util/Map;

    .line 113
    sget-object v5, Lj33;->d:Lj33$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v4, v1, Lyd2$c;->s:Lyd2;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2d

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v2}, Lyd2;->c(Lyd2;Ljava/lang/String;)V

    .line 115
    iget-object v2, v1, Lyd2$c;->s:Lyd2;

    invoke-static {v2}, Lyd2;->j(Lyd2;)V

    .line 116
    iget-object v2, v1, Lyd2$c;->s:Lyd2;

    invoke-static {v2}, Lyd2;->c(Lyd2;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 117
    iget-object v2, v1, Lyd2$c;->s:Lyd2;

    invoke-static {v2}, Lyd2;->c(Lyd2;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v1, Lyd2$c;->s:Lyd2;

    invoke-static {v2}, Lyd2;->c(Lyd2;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 118
    iget-object v2, v1, Lyd2$c;->s:Lyd2;

    invoke-static {v2}, Lyd2;->c(Lyd2;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_26

    const/4 v6, 0x1

    :cond_26
    if-eqz v6, :cond_27

    goto :goto_9

    .line 119
    :cond_27
    iget-object v2, v1, Lyd2$c;->s:Lyd2;

    invoke-static {v2}, Lyd2;->i(Lyd2;)V

    .line 120
    iget-object v2, v1, Lyd2$c;->s:Lyd2;

    invoke-static {v2}, Lyd2;->k(Lyd2;)V

    goto/16 :goto_b

    .line 121
    :cond_28
    invoke-static {}, Lwr3;->b()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6

    throw v16

    :cond_29
    :try_start_1d
    invoke-static {}, Lwr3;->b()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6

    throw v16

    .line 122
    :cond_2a
    :try_start_1e
    invoke-static {}, Lwr3;->b()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6

    throw v16

    :cond_2b
    :try_start_1f
    invoke-static {}, Lwr3;->b()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6

    throw v16

    .line 123
    :cond_2c
    :goto_9
    :try_start_20
    iget-object v2, v1, Lyd2$c;->s:Lyd2;

    invoke-static {v2}, Lyd2;->h(Lyd2;)V

    goto/16 :goto_b

    .line 124
    :cond_2d
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 125
    :cond_2e
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_6

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 126
    :try_start_21
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_b

    .line 127
    :cond_2f
    iget-object v2, v1, Lyd2$c;->s:Lyd2;

    invoke-static {v2, v15}, Lyd2;->c(Lyd2;Ljava/lang/String;)V

    .line 128
    iget-object v2, v1, Lyd2$c;->s:Lyd2;

    invoke-static {v2}, Lyd2;->j(Lyd2;)V

    .line 129
    iget-object v2, v1, Lyd2$c;->s:Lyd2;

    invoke-static {v2}, Lyd2;->c(Lyd2;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 130
    iget-object v2, v1, Lyd2$c;->s:Lyd2;

    invoke-static {v2}, Lyd2;->c(Lyd2;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v2, v1, Lyd2$c;->s:Lyd2;

    invoke-static {v2}, Lyd2;->c(Lyd2;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 131
    iget-object v2, v1, Lyd2$c;->s:Lyd2;

    invoke-static {v2}, Lyd2;->c(Lyd2;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_30

    const/4 v6, 0x1

    :cond_30
    if-eqz v6, :cond_31

    goto :goto_a

    .line 132
    :cond_31
    iget-object v2, v1, Lyd2$c;->s:Lyd2;

    invoke-static {v2}, Lyd2;->i(Lyd2;)V

    goto :goto_b

    .line 133
    :cond_32
    invoke-static {}, Lwr3;->b()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_7

    throw v16

    :cond_33
    :try_start_22
    invoke-static {}, Lwr3;->b()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_7

    throw v16

    .line 134
    :cond_34
    :try_start_23
    invoke-static {}, Lwr3;->b()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7

    throw v16

    :cond_35
    :try_start_24
    invoke-static {}, Lwr3;->b()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_7

    throw v16

    .line 135
    :cond_36
    :goto_a
    :try_start_25
    iget-object v2, v1, Lyd2$c;->s:Lyd2;

    invoke-static {v2}, Lyd2;->h(Lyd2;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_7

    goto :goto_b

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 136
    :try_start_26
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_b

    .line 137
    :cond_37
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_8

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 138
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    :catch_9
    :cond_38
    :goto_b
    return v13
.end method
