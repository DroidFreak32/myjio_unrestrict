.class public final Lcom/google/firebase/messaging/zzad;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final zzf:Ljava/lang/Object;

.field public static zzg:Ljava/lang/Boolean;

.field public static zzh:Ljava/lang/Boolean;


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Lcom/google/firebase/iid/zzao;

.field public final zzc:Landroid/os/PowerManager$WakeLock;

.field public final zzd:Lcom/google/firebase/messaging/zzab;

.field public final zze:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/zzad;->zzf:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/zzab;Landroid/content/Context;Lcom/google/firebase/iid/zzao;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/messaging/zzad;->zzd:Lcom/google/firebase/messaging/zzab;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/messaging/zzad;->zza:Landroid/content/Context;

    .line 4
    iput-wide p4, p0, Lcom/google/firebase/messaging/zzad;->zze:J

    .line 5
    iput-object p3, p0, Lcom/google/firebase/messaging/zzad;->zzb:Lcom/google/firebase/iid/zzao;

    const-string p1, "power"

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "wake:com.google.firebase.messaging"

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/zzad;->zzc:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static synthetic zza()Z
    .locals 1

    .line 13
    invoke-static {}, Lcom/google/firebase/messaging/zzad;->zzc()Z

    move-result v0

    return v0
.end method

.method public static zza(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/zzad;->zzf:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/zzad;->zzg:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, "android.permission.WAKE_LOCK"

    .line 3
    sget-object v2, Lcom/google/firebase/messaging/zzad;->zzg:Ljava/lang/Boolean;

    invoke-static {p0, v1, v2}, Lcom/google/firebase/messaging/zzad;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/google/firebase/messaging/zzad;->zzg:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 5
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 6
    sput-object p0, Lcom/google/firebase/messaging/zzad;->zzg:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const/4 p2, 0x3

    const-string v0, "FirebaseMessaging"

    .line 10
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit16 p2, p2, 0x8e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Missing Permission: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    return p0
.end method

.method public static synthetic zza(Lcom/google/firebase/messaging/zzad;)Z
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/firebase/messaging/zzad;->zzb()Z

    move-result p0

    return p0
.end method

.method public static synthetic zzb(Lcom/google/firebase/messaging/zzad;)Lcom/google/firebase/messaging/zzab;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/google/firebase/messaging/zzad;->zzd:Lcom/google/firebase/messaging/zzab;

    return-object p0
.end method

.method private final declared-synchronized zzb()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/zzad;->zza:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static zzb(Landroid/content/Context;)Z
    .locals 3

    .line 5
    sget-object v0, Lcom/google/firebase/messaging/zzad;->zzf:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/zzad;->zzh:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 7
    sget-object v2, Lcom/google/firebase/messaging/zzad;->zzh:Ljava/lang/Boolean;

    invoke-static {p0, v1, v2}, Lcom/google/firebase/messaging/zzad;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/google/firebase/messaging/zzad;->zzh:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 9
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 10
    sput-object p0, Lcom/google/firebase/messaging/zzad;->zzh:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static zzc()Z
    .locals 4

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    .line 1
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_0

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    const-string v0, "FirebaseMessaging"

    .line 1
    iget-object v1, p0, Lcom/google/firebase/messaging/zzad;->zza:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/messaging/zzad;->zza(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/messaging/zzad;->zzc:Landroid/os/PowerManager$WakeLock;

    sget-wide v2, Lcom/google/firebase/messaging/zzd;->zza:J

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/messaging/zzad;->zzd:Lcom/google/firebase/messaging/zzab;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/firebase/messaging/zzab;->zza(Z)V

    .line 4
    iget-object v2, p0, Lcom/google/firebase/messaging/zzad;->zzb:Lcom/google/firebase/iid/zzao;

    invoke-virtual {v2}, Lcom/google/firebase/iid/zzao;->zza()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/firebase/messaging/zzad;->zzd:Lcom/google/firebase/messaging/zzab;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/zzab;->zza(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/zzad;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/zzad;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/zzad;->zzc:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void

    .line 8
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/google/firebase/messaging/zzad;->zza:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/messaging/zzad;->zzb(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 9
    invoke-direct {p0}, Lcom/google/firebase/messaging/zzad;->zzb()Z

    move-result v2

    if-nez v2, :cond_6

    .line 10
    new-instance v2, Lcom/google/firebase/messaging/zzac;

    invoke-direct {v2, p0, p0}, Lcom/google/firebase/messaging/zzac;-><init>(Lcom/google/firebase/messaging/zzad;Lcom/google/firebase/messaging/zzad;)V

    const/4 v4, 0x3

    .line 11
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ne v5, v6, :cond_3

    .line 12
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 13
    :cond_4
    :goto_0
    iget-object v0, v2, Lcom/google/firebase/messaging/zzac;->zza:Lcom/google/firebase/messaging/zzad;

    .line 14
    iget-object v0, v0, Lcom/google/firebase/messaging/zzad;->zza:Landroid/content/Context;

    .line 15
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/google/firebase/messaging/zzad;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/zzad;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    :try_start_3
    iget-object v0, p0, Lcom/google/firebase/messaging/zzad;->zzc:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_5
    return-void

    .line 18
    :cond_6
    :try_start_4
    iget-object v0, p0, Lcom/google/firebase/messaging/zzad;->zzd:Lcom/google/firebase/messaging/zzab;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/zzab;->zzb()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/google/firebase/messaging/zzad;->zzd:Lcom/google/firebase/messaging/zzab;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/zzab;->zza(Z)V

    goto :goto_1

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/google/firebase/messaging/zzad;->zzd:Lcom/google/firebase/messaging/zzab;

    iget-wide v2, p0, Lcom/google/firebase/messaging/zzad;->zze:J

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/messaging/zzab;->zza(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/messaging/zzad;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/zzad;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    :try_start_5
    iget-object v0, p0, Lcom/google/firebase/messaging/zzad;->zzc:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :try_start_6
    const-string v2, "Failed to sync topics. Won\'t retry sync. "

    .line 23
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 24
    :goto_2
    iget-object v0, p0, Lcom/google/firebase/messaging/zzad;->zzd:Lcom/google/firebase/messaging/zzab;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/zzab;->zza(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 25
    iget-object v0, p0, Lcom/google/firebase/messaging/zzad;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/zzad;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    :try_start_7
    iget-object v0, p0, Lcom/google/firebase/messaging/zzad;->zzc:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_9
    return-void

    .line 27
    :goto_3
    iget-object v1, p0, Lcom/google/firebase/messaging/zzad;->zza:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/messaging/zzad;->zza(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 28
    :try_start_8
    iget-object v1, p0, Lcom/google/firebase/messaging/zzad;->zzc:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    .line 29
    :catch_5
    :cond_a
    throw v0
.end method