.class public final Lct0$d;
.super Ljava/lang/Object;
.source "ExpandableListServiseRequestAdapter.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct0;-><init>(Lcom/jio/myjio/MyJioActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lct0;


# direct methods
.method public constructor <init>(Lct0;)V
    .locals 0

    iput-object p1, p0, Lct0$d;->s:Lct0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v13, ""

    const-string v14, "ABC"

    const/4 v15, 0x1

    .line 1
    :try_start_0
    iget v2, v0, Landroid/os/Message;->what:I

    .line 2
    sget-object v3, Lct0;->B:Lct0$b;

    invoke-virtual {v3}, Lct0$b;->a()I

    move-result v3

    if-ne v2, v3, :cond_7

    .line 3
    iget-object v2, v1, Lct0$d;->s:Lct0;

    invoke-static {v2}, Lct0;->a(Lct0;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 4
    iget v2, v0, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_3

    .line 5
    :try_start_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/Map;

    .line 6
    new-instance v2, Lcom/jio/myjio/bean/TrackRequestDetailBean;

    invoke-direct {v2}, Lcom/jio/myjio/bean/TrackRequestDetailBean;-><init>()V

    .line 7
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->setData(Ljava/util/Map;)Lcom/jio/myjio/bean/TrackRequestDetailBean;

    .line 8
    iget-object v0, v1, Lct0$d;->s:Lct0;

    invoke-virtual {v0, v2}, Lct0;->a(Lcom/jio/myjio/bean/TrackRequestDetailBean;)V

    .line 9
    iget-object v0, v1, Lct0$d;->s:Lct0;

    invoke-virtual {v0}, Lct0;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v1, Lct0$d;->s:Lct0;

    invoke-virtual {v4}, Lct0;->e()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "data!![myGroupPosition]"

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/bean/ServiseRequestItemBean;

    .line 10
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/ServiseRequestItemBean;->setTrackRequestDetailBean(Lcom/jio/myjio/bean/TrackRequestDetailBean;)V

    .line 11
    iget-object v2, v1, Lct0$d;->s:Lct0;

    invoke-virtual {v2}, Lct0;->d()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v1, Lct0$d;->s:Lct0;

    invoke-virtual {v3}, Lct0;->e()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    .line 12
    :cond_1
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    .line 13
    :cond_2
    :try_start_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 14
    :try_start_4
    sget-object v2, Lj33;->d:Lj33$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_3
    const/4 v2, -0x2

    .line 16
    iget v3, v0, Landroid/os/Message;->arg1:I

    if-ne v2, v3, :cond_4

    .line 17
    iget-object v0, v1, Lct0$d;->s:Lct0;

    invoke-static {v0}, Lct0;->a(Lct0;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v2, v1, Lct0$d;->s:Lct0;

    invoke-static {v2}, Lct0;->a(Lct0;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130e12

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :cond_4
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-ne v2, v15, :cond_5

    .line 19
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/16 v3, 0x4e21

    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    .line 21
    iget-object v2, v1, Lct0$d;->s:Lct0;

    invoke-static {v2}, Lct0;->a(Lct0;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "queryServiceRequestDetail"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    move-object/from16 v3, p1

    .line 22
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto :goto_0

    .line 23
    :cond_5
    iget v0, v0, Landroid/os/Message;->arg1:I

    const v2, 0xdead

    if-ne v0, v2, :cond_7

    .line 24
    iget-object v0, v1, Lct0$d;->s:Lct0;

    invoke-static {v0}, Lct0;->a(Lct0;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v2, v1, Lct0$d;->s:Lct0;

    invoke-static {v2}, Lct0;->a(Lct0;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13087f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 25
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 26
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 27
    sget-object v2, Lj33;->d:Lj33$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return v15
.end method
