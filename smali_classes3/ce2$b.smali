.class public final Lce2$b;
.super Ljava/lang/Object;
.source "MyOffersFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lce2;


# direct methods
.method public constructor <init>(Lce2;)V
    .locals 0

    iput-object p1, p0, Lce2$b;->s:Lce2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0xfe

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    :try_start_1
    iget-object v1, p0, Lce2$b;->s:Lce2;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 3
    iget v1, p1, Landroid/os/Message;->arg1:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, -0x2

    const-string v3, "ViewUtils.getServerMsg(msg)"

    const-string v4, ""

    if-eq v1, v2, :cond_a

    const/4 v2, -0x1

    const v5, 0x7f130e11

    if-eq v1, v2, :cond_8

    const v2, 0x7f13151b

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_2

    .line 4
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, v4, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lce2$b;->s:Lce2;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lce2;->a(Lce2;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lce2$b;->s:Lce2;

    invoke-static {p1, v5}, Lce2;->a(Lce2;I)V

    goto/16 :goto_1

    .line 8
    :cond_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1, v4, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lce2$b;->s:Lce2;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lce2;->a(Lce2;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lce2$b;->s:Lce2;

    invoke-static {p1, v2}, Lce2;->a(Lce2;I)V

    goto/16 :goto_1

    .line 12
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_7

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_6

    .line 13
    iget-object v1, p0, Lce2$b;->s:Lce2;

    const-string v3, "result"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lce2;->a(Lce2;Ljava/util/ArrayList;)V

    .line 14
    iget-object p1, p0, Lce2$b;->s:Lce2;

    invoke-static {p1}, Lce2;->a(Lce2;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lce2$b;->s:Lce2;

    invoke-static {p1}, Lce2;->b(Lce2;)V

    goto/16 :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Lce2$b;->s:Lce2;

    invoke-static {p1, v2}, Lce2;->a(Lce2;I)V

    goto/16 :goto_1

    .line 17
    :cond_6
    iget-object p1, p0, Lce2$b;->s:Lce2;

    invoke-static {p1, v2}, Lce2;->a(Lce2;I)V

    goto :goto_1

    .line 18
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1, v4, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_9

    .line 21
    iget-object v1, p0, Lce2$b;->s:Lce2;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lce2;->a(Lce2;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_9
    iget-object v1, p0, Lce2$b;->s:Lce2;

    invoke-static {v1, v5}, Lce2;->a(Lce2;I)V

    .line 23
    :goto_0
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-virtual {v1, p1, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Landroid/os/Message;Z)V

    goto :goto_1

    .line 24
    :cond_a
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1, v4, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    .line 26
    iget-object v1, p0, Lce2$b;->s:Lce2;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lce2;->a(Lce2;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_b
    iget-object p1, p0, Lce2$b;->s:Lce2;

    const v1, 0x7f130e12

    invoke-static {p1, v1}, Lce2;->a(Lce2;I)V

    goto :goto_1

    .line 28
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 29
    :try_start_3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 30
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return v0
.end method
