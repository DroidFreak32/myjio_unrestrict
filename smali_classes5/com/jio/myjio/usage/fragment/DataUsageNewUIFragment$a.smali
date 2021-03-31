.class public final Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment$a;
.super Ljava/lang/Object;
.source "DataUsageNewUIFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment$a;->a:Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment$a;->a:Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 3
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_6

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment$a;->a:Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment;

    const-string/jumbo v2, "usageList"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment;->access$setUsageList$p(Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment;Ljava/util/ArrayList;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "totalUsageData"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/jio/myjio/utilities/SerializableManager;

    invoke-direct {v1}, Lcom/jio/myjio/utilities/SerializableManager;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment$a;->a:Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment$a;->a:Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment;

    invoke-static {v3}, Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment;->access$getUsageList$p(Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment;)Ljava/util/ArrayList;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v2, v3, p1}, Lcom/jio/myjio/utilities/SerializableManager;->saveSerializable(Landroid/content/Context;Ljava/io/Serializable;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment$a;->a:Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment;

    invoke-static {p1}, Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment;->access$getUsageList$p(Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment;->setData(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<kotlin.collections.Map<kotlin.String, kotlin.Any>>"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment$a;->a:Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment;->setDataNotavailable()V

    goto :goto_0

    .line 14
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-virtual {v1, p1, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->caughtException(Landroid/os/Message;Z)V

    goto :goto_0

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment$a;->a:Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f130f9c

    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v1, v2}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    goto :goto_0

    .line 18
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 19
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return v0
.end method
