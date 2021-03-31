.class public Lcom/clevertap/android/sdk/CleverTapAPI$31;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;->asyncProfileSwitchUser(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic val$cacheGuid:Ljava/lang/String;

.field public final synthetic val$cleverTapID:Ljava/lang/String;

.field public final synthetic val$profile:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$31;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$31;->val$cacheGuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$31;->val$cleverTapID:Ljava/lang/String;

    iput-object p4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$31;->val$profile:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$31;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$2300(Lcom/clevertap/android/sdk/CleverTapAPI;Z)V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$31;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$3400(Lcom/clevertap/android/sdk/CleverTapAPI;Z)V

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$31;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$1800(Lcom/clevertap/android/sdk/CleverTapAPI;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;->REGULAR:Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$3500(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;)V

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$31;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$1800(Lcom/clevertap/android/sdk/CleverTapAPI;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$3500(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;)V

    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$31;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$1800(Lcom/clevertap/android/sdk/CleverTapAPI;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$3600(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$31;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$800(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/LocalDataStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/LocalDataStore;->changeUser()V

    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$3702(I)I

    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$31;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$3800(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 9
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$31;->val$cacheGuid:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$31;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$3900(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$31;->val$cacheGuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/DeviceInfo;->forceUpdateDeviceId(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$31;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$31;->val$cacheGuid:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$4000(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$31;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$1300(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getEnableCustomCleverTapId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$31;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$3900(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$31;->val$cleverTapID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/DeviceInfo;->forceUpdateCustomCleverTapID(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$31;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$3900(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->forceNewDeviceID()V

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$31;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCleverTapID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$4000(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$31;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$500(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 17
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$31;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$4100(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 18
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$31;->val$profile:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 19
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$31;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushProfile(Ljava/util/Map;)V

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$31;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$3400(Lcom/clevertap/android/sdk/CleverTapAPI;Z)V

    .line 21
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$31;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$4200(Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/Boolean;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$31;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$4302(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$31;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$4400(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 25
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$31;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$4500(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 26
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$31;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$4600(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 27
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$31;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$4700(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 28
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$31;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$200(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 29
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$31;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$4800(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 30
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$31;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$4900(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/InAppFCManager;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$31;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCleverTapID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->changeUser(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 31
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 32
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$31;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$000(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$31;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Reset Profile error"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
