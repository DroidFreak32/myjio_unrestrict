.class public final Lan2$d;
.super Ljava/lang/Object;
.source "PrimePointsOutsideWebView.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lan2;


# direct methods
.method public constructor <init>(Lan2;)V
    .locals 0

    iput-object p1, p0, Lan2$d;->s:Lan2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    const-string v0, "msg success"

    .line 1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/16 v3, 0x104

    if-eq v1, v3, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const-string v4, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_11

    .line 3
    iget-object v0, p0, Lan2$d;->s:Lan2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lan2$d;->s:Lan2;

    invoke-static {v0}, Lan2;->a(Lan2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lan2$d;->s:Lan2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lf03;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Ls03;->M0:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object p1, p0, Lan2$d;->s:Lan2;

    iget-object v0, p0, Lan2$d;->s:Lan2;

    invoke-static {v0}, Lan2;->a(Lan2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lan2;->a(Lan2;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lan2$d;->s:Lan2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_9

    check-cast p1, Ljava/util/Map;

    const-string v0, "code"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "80000"

    invoke-static {p1, v0, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "01001"

    .line 13
    invoke-static {p1, v0, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "30001"

    .line 14
    invoke-static {p1, v0, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "20001"

    .line 15
    invoke-static {p1, v0, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "20005"

    invoke-static {p1, v0, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    :cond_2
    iget-object p1, p0, Lan2$d;->s:Lan2;

    invoke-static {p1}, Lan2;->c(Lan2;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lan2$d;->s:Lan2;

    invoke-static {p1}, Lan2;->d(Lan2;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v7

    .line 18
    :cond_4
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v7

    .line 19
    :cond_5
    :try_start_3
    iget-object p1, p0, Lan2$d;->s:Lan2;

    invoke-static {p1}, Lan2;->c(Lan2;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lan2$d;->s:Lan2;

    invoke-static {p1}, Lan2;->d(Lan2;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v7

    .line 21
    :cond_7
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v7

    .line 22
    :cond_8
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v7

    .line 23
    :cond_9
    :try_start_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_a
    iget-object p1, p0, Lan2$d;->s:Lan2;

    invoke-static {p1}, Lan2;->c(Lan2;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lan2$d;->s:Lan2;

    invoke-static {p1}, Lan2;->d(Lan2;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v7

    .line 26
    :cond_c
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v7

    :catch_0
    move-exception p1

    .line 27
    :try_start_8
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 28
    iget-object p1, p0, Lan2$d;->s:Lan2;

    invoke-static {p1}, Lan2;->c(Lan2;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lan2$d;->s:Lan2;

    invoke-static {p1}, Lan2;->d(Lan2;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    throw v7

    .line 30
    :cond_e
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    throw v7

    .line 31
    :cond_f
    :try_start_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception p1

    .line 32
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 33
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_11
    :try_start_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_1b

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1c

    .line 35
    sget-object v1, Lj33;->d:Lj33$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "respMsg"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "token"

    .line 36
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    sget-object v1, Lj33;->d:Lj33$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "jioPointsToken"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lan2$d;->s:Lan2;

    invoke-virtual {v1}, Lan2;->a0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v3, "="

    const/4 v8, 0x2

    invoke-static {v1, v3, v6, v8, v7}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 39
    iget-object v1, p0, Lan2$d;->s:Lan2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lan2$d;->s:Lan2;

    invoke-virtual {v8}, Lan2;->a0()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lan2;->b(Lan2;Ljava/lang/String;)V

    goto :goto_0

    :cond_12
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    throw v7

    .line 40
    :cond_13
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    throw v7

    .line 41
    :cond_14
    :try_start_d
    iget-object p1, p0, Lan2$d;->s:Lan2;

    iget-object v1, p0, Lan2$d;->s:Lan2;

    invoke-virtual {v1}, Lan2;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lan2;->b(Lan2;Ljava/lang/String;)V

    .line 42
    :goto_0
    sget-object p1, Lj33;->d:Lj33$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "myVoucherTokenForWebView pageURL"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lan2$d;->s:Lan2;

    invoke-static {v3}, Lan2;->a(Lan2;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 43
    :try_start_e
    iget-object p1, p0, Lan2$d;->s:Lan2;

    invoke-static {p1}, Lan2;->a(Lan2;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 44
    iget-object p1, p0, Lan2$d;->s:Lan2;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lf03;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 46
    iget-object p1, p0, Lan2$d;->s:Lan2;

    iget-object v0, p0, Lan2$d;->s:Lan2;

    invoke-static {v0}, Lan2;->a(Lan2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lan2;->a(Lan2;Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_15
    iget-object p1, p0, Lan2$d;->s:Lan2;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_18

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 48
    iget-object p1, p0, Lan2$d;->s:Lan2;

    invoke-static {p1}, Lan2;->c(Lan2;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lan2$d;->s:Lan2;

    invoke-static {p1}, Lan2;->d(Lan2;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_16
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    throw v7

    .line 50
    :cond_17
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    throw v7

    .line 51
    :cond_18
    :try_start_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    :catch_2
    move-exception p1

    .line 52
    :try_start_11
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 53
    :cond_19
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    throw v7

    .line 54
    :cond_1a
    :try_start_12
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    throw v7

    .line 55
    :cond_1b
    :try_start_13
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    :catch_3
    move-exception p1

    .line 56
    iget-object v0, p0, Lan2$d;->s:Lan2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1d

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 57
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1c
    :goto_1
    return v2

    .line 58
    :cond_1d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
