.class public final Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$setMediaStatusListener$1$a;
.super Ljava/lang/Object;
.source "JioCloudFunctionality.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$setMediaStatusListener$1;->onUpdate(Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$setMediaStatusListener$1;

.field public final synthetic b:Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$setMediaStatusListener$1;Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$setMediaStatusListener$1$a;->a:Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$setMediaStatusListener$1;

    iput-object p2, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$setMediaStatusListener$1$a;->b:Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$setMediaStatusListener$1$a;->a:Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$setMediaStatusListener$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$setMediaStatusListener$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getFragmentStack()Ljava/util/Stack;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.jiodrive.fragment.JioCloudDashboardFragment"

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$setMediaStatusListener$1$a;->a:Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$setMediaStatusListener$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$setMediaStatusListener$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getFragmentStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$setMediaStatusListener$1$a;->a:Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$setMediaStatusListener$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$setMediaStatusListener$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getFragmentStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$setMediaStatusListener$1$a;->b:Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$setMediaStatusListener$1$a;->a:Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$setMediaStatusListener$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$setMediaStatusListener$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getFragmentStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;->refreshFileCount()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$setMediaStatusListener$1$a;->a:Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$setMediaStatusListener$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$setMediaStatusListener$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getFragmentStack()Ljava/util/Stack;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$setMediaStatusListener$1$a;->a:Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$setMediaStatusListener$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$setMediaStatusListener$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getFragmentStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_3

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$setMediaStatusListener$1$a;->a:Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$setMediaStatusListener$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$setMediaStatusListener$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getFragmentStack()Ljava/util/Stack;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$setMediaStatusListener$1$a;->a:Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$setMediaStatusListener$1;

    iget-object v3, v3, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$setMediaStatusListener$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getFragmentStack()Ljava/util/Stack;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    sub-int/2addr v3, v2

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$setMediaStatusListener$1$a;->b:Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$setMediaStatusListener$1$a;->a:Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$setMediaStatusListener$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$setMediaStatusListener$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getFragmentStack()Ljava/util/Stack;

    move-result-object v0

    iget-object v3, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$setMediaStatusListener$1$a;->a:Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$setMediaStatusListener$1;

    iget-object v3, v3, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$setMediaStatusListener$1;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getFragmentStack()Ljava/util/Stack;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;->refreshFileCount()V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method
