.class public final Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;
.super Ljava/lang/Object;
.source "AudioCapabilitiesReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;,
        Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;,
        Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;
    }
.end annotation


# instance fields
.field public audioCapabilities:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

.field public final context:Landroid/content/Context;

.field public final externalSurroundSoundSettingObserver:Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;

.field public final handler:Landroid/os/Handler;

.field public final listener:Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;

.field public final receiver:Landroid/content/BroadcastReceiver;

.field public registered:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->listener:Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;

    .line 5
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->handler:Landroid/os/Handler;

    .line 6
    sget p2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x15

    if-lt p2, v1, :cond_0

    new-instance p2, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;

    invoke-direct {p2, p0, v0}, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;-><init>(Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$1;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->receiver:Landroid/content/BroadcastReceiver;

    .line 7
    invoke-static {}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->getExternalSurroundSoundGlobalSettingUri()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->handler:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;-><init>(Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->externalSurroundSoundSettingObserver:Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;

    return-void
.end method

.method public static synthetic access$100(Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;Lcom/google/android/exoplayer2/audio/AudioCapabilities;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->onNewAudioCapabilities(Lcom/google/android/exoplayer2/audio/AudioCapabilities;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    return-object p0
.end method

.method private onNewAudioCapabilities(Lcom/google/android/exoplayer2/audio/AudioCapabilities;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->registered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->audioCapabilities:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->audioCapabilities:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->listener:Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;->onAudioCapabilitiesChanged(Lcom/google/android/exoplayer2/audio/AudioCapabilities;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public register()Lcom/google/android/exoplayer2/audio/AudioCapabilities;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->registered:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->audioCapabilities:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->registered:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->externalSurroundSoundSettingObserver:Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->register()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->receiver:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->receiver:Landroid/content/BroadcastReceiver;

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->handler:Landroid/os/Handler;

    .line 9
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->audioCapabilities:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->audioCapabilities:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    return-object v0
.end method

.method public unregister()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->registered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->audioCapabilities:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->receiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->externalSurroundSoundSettingObserver:Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->unregister()V

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->registered:Z

    return-void
.end method
