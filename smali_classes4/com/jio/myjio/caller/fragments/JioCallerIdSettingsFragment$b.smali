.class public final Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment$b;
.super Ljava/lang/Object;
.source "JioCallerIdSettingsFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment$b;->a:Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;

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

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment$b;->a:Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;

    invoke-static {v2}, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->access$getLOAD_COMMON_FILE$p(Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-ne v1, v2, :cond_3

    .line 3
    :try_start_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_6

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    if-eqz p1, :cond_2

    :try_start_2
    check-cast p1, Ljava/util/Map;

    const-string v2, "FileResult"

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/Map;

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment$b;->a:Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    if-eqz p1, :cond_6

    .line 7
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackgroundJSONFile;

    const-string v3, "AndroidCommonContentsV6"

    invoke-direct {v2, v3, v1}, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackgroundJSONFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 11
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment$b;->a:Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;

    invoke-static {v1, p1}, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->access$parseJioCallerUrl(Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;Ljava/util/Map;)V

    goto :goto_1

    .line 13
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 16
    :try_start_3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment$b;->a:Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;

    invoke-static {v2}, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->access$getJIO_CALLER_ID_UPDATE_STATUS$p(Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v1, v2, :cond_6

    .line 18
    :try_start_4
    iget-object v1, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment$b;->a:Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment$b;->a:Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    :goto_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-nez p1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment$b;->a:Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;

    invoke-static {p1, v0}, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->access$onJioCallerIdStateChanged(Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 22
    :try_start_5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_6
    :goto_1
    return v0
.end method
