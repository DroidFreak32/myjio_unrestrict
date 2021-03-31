.class public final Lcom/google/android/gms/gcm/GcmTaskService$zzd;
.super Lcom/google/android/gms/internal/gcm/zzj;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/gcm/GcmTaskService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zzd"
.end annotation


# instance fields
.field private final synthetic zzz:Lcom/google/android/gms/gcm/GcmTaskService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/gcm/GcmTaskService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zzd;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/gcm/zzj;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$zzd;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    iget v1, p1, Landroid/os/Message;->sendingUid:I

    const-string v2, "com.google.android.gms"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/util/UidVerifier;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unrecognized message received: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zzd;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-virtual {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->onInitializeTasks()V

    return-void

    :cond_2
    const/4 v0, 0x3

    const-string v1, "GcmTaskService"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ignoring unimplemented stop message for now: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    return-void

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 9
    iget-object v5, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz v5, :cond_5

    const-string p1, "tag"

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "triggered_uris"

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-wide/16 v1, 0xb4

    const-string p1, "max_exec_duration"

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zzd;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {p1, v4}, Lcom/google/android/gms/gcm/GcmTaskService;->zzd(Lcom/google/android/gms/gcm/GcmTaskService;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "extras"

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 15
    new-instance p1, Lcom/google/android/gms/gcm/GcmTaskService$zze;

    iget-object v3, p0, Lcom/google/android/gms/gcm/GcmTaskService$zzd;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/gcm/GcmTaskService$zze;-><init>(Lcom/google/android/gms/gcm/GcmTaskService;Ljava/lang/String;Landroid/os/Messenger;Landroid/os/Bundle;JLjava/util/List;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$zzd;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v0, p1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzd(Lcom/google/android/gms/gcm/GcmTaskService;Lcom/google/android/gms/gcm/GcmTaskService$zze;)V

    :cond_5
    return-void
.end method
