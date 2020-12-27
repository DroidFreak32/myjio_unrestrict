.class public Lcom/clevertap/android/sdk/CleverTapAPI$50;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;->runInstanceJobWork(Landroid/content/Context;Landroid/app/job/JobParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$parameters:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$50;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$50;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$50;->val$parameters:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "com.clevertap.BG_EVENT"

    .line 1
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$50;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$7000(Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$50;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$900(Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Token is not present, not running the Job"

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xc

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 6
    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$50;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$7100(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$50;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string v3, "22:00"

    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$7100(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$50;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string v4, "06:00"

    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$7100(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$50;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v4, v2, v3, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$7200(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$50;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$900(Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Job Service won\'t run in default DND hours"

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$50;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$50;->val$context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$6100(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;)Lcom/clevertap/android/sdk/DBAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DBAdapter;->getLastUninstallTimestamp()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    sub-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    .line 13
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "bk"

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$50;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$50;->val$context:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$7300(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 16
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$50;->val$parameters:Landroid/app/job/JobParameters;

    if-nez v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$50;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$50;->val$context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$7400(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;)I

    move-result v1

    .line 18
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$50;->val$context:Landroid/content/Context;

    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/AlarmManager;

    .line 19
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$50;->val$context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$50;->val$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/clevertap/android/sdk/CleverTapAPI$50;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v5}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$900(Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/high16 v6, 0x8000000

    invoke-static {v4, v5, v2, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v3, :cond_3

    .line 22
    invoke-virtual {v3, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 23
    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$50;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$50;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$50;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$900(Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v0, v4, v2, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    if-eqz v3, :cond_4

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    const/4 v4, 0x2

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    int-to-long v0, v1

    const-wide/32 v7, 0xea60

    mul-long v7, v7, v0

    add-long/2addr v5, v7

    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Unable to raise background Ping event"

    .line 27
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
