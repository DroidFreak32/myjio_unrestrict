.class public Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;
.super Ljava/lang/Object;
.source "PlayerNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$NotificationBroadcastReceiver;,
        Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$PlayerListener;,
        Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$Priority;,
        Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$Visibility;,
        Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$BitmapCallback;,
        Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$NotificationListener;,
        Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$CustomActionReceiver;,
        Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$MediaDescriptionAdapter;
    }
.end annotation


# static fields
.field public static final ACTION_FAST_FORWARD:Ljava/lang/String; = "com.google.android.exoplayer.ffwd"

.field public static final ACTION_NEXT:Ljava/lang/String; = "com.google.android.exoplayer.next"

.field public static final ACTION_PAUSE:Ljava/lang/String; = "com.google.android.exoplayer.pause"

.field public static final ACTION_PLAY:Ljava/lang/String; = "com.google.android.exoplayer.play"

.field public static final ACTION_PREVIOUS:Ljava/lang/String; = "com.google.android.exoplayer.prev"

.field public static final ACTION_REWIND:Ljava/lang/String; = "com.google.android.exoplayer.rewind"

.field public static final ACTION_STOP:Ljava/lang/String; = "com.google.android.exoplayer.stop"

.field public static final DEFAULT_FAST_FORWARD_MS:I = 0x3a98

.field public static final DEFAULT_REWIND_MS:I = 0x1388

.field public static final EXTRA_INSTANCE_ID:Ljava/lang/String; = "INSTANCE_ID"

.field private static final MAX_POSITION_FOR_SEEK_TO_PREVIOUS:J = 0xbb8L

.field private static instanceIdCounter:I


# instance fields
.field private badgeIconType:I

.field private final channelId:Ljava/lang/String;

.field private color:I

.field private colorized:Z

.field private final context:Landroid/content/Context;

.field private controlDispatcher:Lcom/google/android/jioexoplayer2/ControlDispatcher;

.field private currentNotificationTag:I

.field private final customActionReceiver:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$CustomActionReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final customActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field private defaults:I

.field private fastForwardMs:J

.field private final instanceId:I

.field private final intentFilter:Landroid/content/IntentFilter;

.field private isNotificationStarted:Z

.field private lastPlaybackState:I

.field private final mainHandler:Landroid/os/Handler;

.field private final mediaDescriptionAdapter:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$MediaDescriptionAdapter;

.field private mediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final notificationBroadcastReceiver:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$NotificationBroadcastReceiver;

.field private final notificationId:I

.field private notificationListener:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$NotificationListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final notificationManager:Landroidx/core/app/NotificationManagerCompat;

.field private ongoing:Z

.field private final playbackActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field private player:Lcom/google/android/jioexoplayer2/Player;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final playerListener:Lcom/google/android/jioexoplayer2/Player$EventListener;

.field private priority:I

.field private rewindMs:J

.field private smallIconResourceId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private stopAction:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private stopPendingIntent:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private useChronometer:Z

.field private useNavigationActions:Z

.field private usePlayPauseActions:Z

.field private visibility:I

.field private wasPlayWhenReady:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$MediaDescriptionAdapter;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$MediaDescriptionAdapter;Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$CustomActionReceiver;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$MediaDescriptionAdapter;Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$CustomActionReceiver;)V
    .locals 2
    .param p5    # Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$CustomActionReceiver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->channelId:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->notificationId:I

    .line 6
    iput-object p4, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->mediaDescriptionAdapter:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$MediaDescriptionAdapter;

    .line 7
    iput-object p5, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->customActionReceiver:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$CustomActionReceiver;

    .line 8
    new-instance p2, Lcom/google/android/jioexoplayer2/DefaultControlDispatcher;

    invoke-direct {p2}, Lcom/google/android/jioexoplayer2/DefaultControlDispatcher;-><init>()V

    iput-object p2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->controlDispatcher:Lcom/google/android/jioexoplayer2/ControlDispatcher;

    .line 9
    sget p2, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->instanceIdCounter:I

    add-int/lit8 p3, p2, 0x1

    sput p3, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->instanceIdCounter:I

    iput p2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->instanceId:I

    .line 10
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->mainHandler:Landroid/os/Handler;

    .line 11
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    .line 12
    new-instance p3, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$PlayerListener;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$PlayerListener;-><init>(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$1;)V

    iput-object p3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->playerListener:Lcom/google/android/jioexoplayer2/Player$EventListener;

    .line 13
    new-instance p3, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$NotificationBroadcastReceiver;

    invoke-direct {p3, p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$NotificationBroadcastReceiver;-><init>(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;)V

    iput-object p3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->notificationBroadcastReceiver:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$NotificationBroadcastReceiver;

    .line 14
    new-instance p3, Landroid/content/IntentFilter;

    invoke-direct {p3}, Landroid/content/IntentFilter;-><init>()V

    iput-object p3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->intentFilter:Landroid/content/IntentFilter;

    const/4 p3, 0x1

    .line 15
    iput-boolean p3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->useNavigationActions:Z

    .line 16
    iput-boolean p3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->usePlayPauseActions:Z

    .line 17
    iput-boolean p3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->ongoing:Z

    .line 18
    iput-boolean p3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->colorized:Z

    .line 19
    iput-boolean p3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->useChronometer:Z

    const/4 p4, 0x0

    .line 20
    iput p4, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->color:I

    .line 21
    sget v0, Lcom/app/cinemasdk/R$drawable;->exo_notification_small_icon:I

    iput v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->smallIconResourceId:I

    .line 22
    iput p4, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->defaults:I

    const/4 p4, -0x1

    .line 23
    iput p4, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->priority:I

    const-wide/16 v0, 0x3a98

    .line 24
    iput-wide v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->fastForwardMs:J

    const-wide/16 v0, 0x1388

    .line 25
    iput-wide v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->rewindMs:J

    const-string p4, "com.google.android.exoplayer.stop"

    .line 26
    iput-object p4, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->stopAction:Ljava/lang/String;

    .line 27
    iput p3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->badgeIconType:I

    .line 28
    iput p3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->visibility:I

    .line 29
    invoke-static {p1, p2}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->createPlaybackActions(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->playbackActions:Ljava/util/Map;

    .line 30
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    .line 32
    iget p2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->instanceId:I

    .line 33
    invoke-interface {p5, p1, p2}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$CustomActionReceiver;->createCustomActions(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 34
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->customActions:Ljava/util/Map;

    .line 35
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 36
    iget-object p3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p3, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_2

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->playbackActions:Ljava/util/Map;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/app/NotificationCompat$Action;

    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    iput-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->stopPendingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;)Lcom/google/android/jioexoplayer2/Player;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->player:Lcom/google/android/jioexoplayer2/Player;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->instanceId:I

    return p0
.end method

.method public static synthetic access$1100(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;)Lcom/google/android/jioexoplayer2/ControlDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->controlDispatcher:Lcom/google/android/jioexoplayer2/ControlDispatcher;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->fastForwardMs:J

    return-wide v0
.end method

.method public static synthetic access$1300(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->rewindMs:J

    return-wide v0
.end method

.method public static synthetic access$1400(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->stopNotification()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;)Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$CustomActionReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->customActionReceiver:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$CustomActionReceiver;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->customActions:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->currentNotificationTag:I

    return p0
.end method

.method public static synthetic access$300(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->isNotificationStarted:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->updateNotification(Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->wasPlayWhenReady:Z

    return p0
.end method

.method public static synthetic access$702(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->wasPlayWhenReady:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->lastPlaybackState:I

    return p0
.end method

.method public static synthetic access$802(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->lastPlaybackState:I

    return p1
.end method

.method public static synthetic access$900(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->startOrUpdateNotification()V

    return-void
.end method

.method private static createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "INSTANCE_ID"

    .line 2
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 3
    invoke-static {p1, p2, p0, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static createPlaybackActions(Landroid/content/Context;I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    sget v2, Lcom/app/cinemasdk/R$drawable;->exo_notification_play:I

    sget v3, Lcom/app/cinemasdk/R$string;->exo_controls_play_description:I

    .line 3
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.exoplayer.play"

    .line 4
    invoke-static {v4, p0, p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 5
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    sget v2, Lcom/app/cinemasdk/R$drawable;->exo_notification_pause:I

    sget v3, Lcom/app/cinemasdk/R$string;->exo_controls_pause_description:I

    .line 7
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.exoplayer.pause"

    .line 8
    invoke-static {v4, p0, p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 9
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    sget v2, Lcom/app/cinemasdk/R$drawable;->exo_notification_stop:I

    sget v3, Lcom/app/cinemasdk/R$string;->exo_controls_stop_description:I

    .line 11
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.exoplayer.stop"

    .line 12
    invoke-static {v4, p0, p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 13
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    sget v2, Lcom/app/cinemasdk/R$drawable;->exo_notification_rewind:I

    sget v3, Lcom/app/cinemasdk/R$string;->exo_controls_rewind_description:I

    .line 15
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.exoplayer.rewind"

    .line 16
    invoke-static {v4, p0, p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 17
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    sget v2, Lcom/app/cinemasdk/R$drawable;->exo_notification_fastforward:I

    sget v3, Lcom/app/cinemasdk/R$string;->exo_controls_fastforward_description:I

    .line 19
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.exoplayer.ffwd"

    .line 20
    invoke-static {v4, p0, p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 21
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    sget v2, Lcom/app/cinemasdk/R$drawable;->exo_notification_previous:I

    sget v3, Lcom/app/cinemasdk/R$string;->exo_controls_previous_description:I

    .line 23
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.exoplayer.prev"

    .line 24
    invoke-static {v4, p0, p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 25
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    sget v2, Lcom/app/cinemasdk/R$drawable;->exo_notification_next:I

    sget v3, Lcom/app/cinemasdk/R$string;->exo_controls_next_description:I

    .line 27
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.exoplayer.next"

    .line 28
    invoke-static {v4, p0, p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 29
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static createWithNotificationChannel(Landroid/content/Context;Ljava/lang/String;IILcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$MediaDescriptionAdapter;)Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/jioexoplayer2/util/NotificationUtil;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;II)V

    .line 2
    new-instance p2, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;

    invoke-direct {p2, p0, p1, p3, p4}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$MediaDescriptionAdapter;)V

    return-object p2
.end method

.method private startOrUpdateNotification()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->player:Lcom/google/android/jioexoplayer2/Player;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->updateNotification(Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->isNotificationStarted:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->isNotificationStarted:Z

    .line 5
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->notificationBroadcastReceiver:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$NotificationBroadcastReceiver;

    iget-object v3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->notificationListener:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$NotificationListener;

    if-eqz v1, :cond_0

    .line 7
    iget v2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->notificationId:I

    invoke-interface {v1, v2, v0}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$NotificationListener;->onNotificationStarted(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method private stopNotification()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->isNotificationStarted:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    iget v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->notificationId:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->isNotificationStarted:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->notificationBroadcastReceiver:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$NotificationBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->notificationListener:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$NotificationListener;

    if-eqz v0, :cond_0

    .line 6
    iget v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->notificationId:I

    invoke-interface {v0, v1}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$NotificationListener;->onNotificationCancelled(I)V

    :cond_0
    return-void
.end method

.method private updateNotification(Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->player:Lcom/google/android/jioexoplayer2/Player;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->createNotification(Lcom/google/android/jioexoplayer2/Player;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    iget v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->notificationId:I

    invoke-virtual {v0, v1, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-object p1
.end method


# virtual methods
.method public createNotification(Lcom/google/android/jioexoplayer2/Player;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 7
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->channelId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->getActions(Lcom/google/android/jioexoplayer2/Player;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->playbackActions:Ljava/util/Map;

    .line 6
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->playbackActions:Ljava/util/Map;

    .line 7
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/NotificationCompat$Action;

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->customActions:Ljava/util/Map;

    .line 8
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/NotificationCompat$Action;

    :goto_1
    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    new-instance v3, Landroidx/media/app/NotificationCompat$MediaStyle;

    invoke-direct {v3}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    .line 11
    iget-object v4, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->mediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v3, v4}, Landroidx/media/app/NotificationCompat$MediaStyle;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 13
    :cond_3
    invoke-virtual {p0, v1, p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->getActionIndicesForCompactView(Ljava/util/List;Lcom/google/android/jioexoplayer2/Player;)[I

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowActionsInCompactView([I)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 14
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->stopAction:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 15
    :goto_2
    invoke-virtual {v3, v1}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowCancelButton(Z)Landroidx/media/app/NotificationCompat$MediaStyle;

    if-eqz v1, :cond_5

    .line 16
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->stopPendingIntent:Landroid/app/PendingIntent;

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 18
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->stopPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v3, v1}, Landroidx/media/app/NotificationCompat$MediaStyle;->setCancelButtonIntent(Landroid/app/PendingIntent;)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 19
    :cond_5
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    iget v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->badgeIconType:I

    .line 21
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setBadgeIconType(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->ongoing:Z

    .line 22
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget v3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->color:I

    .line 23
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->colorized:Z

    .line 24
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setColorized(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget v3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->smallIconResourceId:I

    .line 25
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget v3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->visibility:I

    .line 26
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget v3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->priority:I

    .line 27
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget v3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->defaults:I

    .line 28
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 29
    iget-boolean v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->useChronometer:Z

    if-eqz v1, :cond_6

    .line 30
    invoke-interface {p1}, Lcom/google/android/jioexoplayer2/Player;->isPlayingAd()Z

    move-result v1

    if-nez v1, :cond_6

    .line 31
    invoke-interface {p1}, Lcom/google/android/jioexoplayer2/Player;->isCurrentWindowDynamic()Z

    move-result v1

    if-nez v1, :cond_6

    .line 32
    invoke-interface {p1}, Lcom/google/android/jioexoplayer2/Player;->getPlayWhenReady()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 33
    invoke-interface {p1}, Lcom/google/android/jioexoplayer2/Player;->getPlaybackState()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_6

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/google/android/jioexoplayer2/Player;->getContentPosition()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_3

    .line 37
    :cond_6
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 38
    :goto_3
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->mediaDescriptionAdapter:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$MediaDescriptionAdapter;

    invoke-interface {v1, p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$MediaDescriptionAdapter;->getCurrentContentTitle(Lcom/google/android/jioexoplayer2/Player;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 39
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->mediaDescriptionAdapter:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$MediaDescriptionAdapter;

    invoke-interface {v1, p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$MediaDescriptionAdapter;->getCurrentContentText(Lcom/google/android/jioexoplayer2/Player;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 40
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->mediaDescriptionAdapter:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$MediaDescriptionAdapter;

    invoke-interface {v1, p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$MediaDescriptionAdapter;->getCurrentSubText(Lcom/google/android/jioexoplayer2/Player;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    if-nez p2, :cond_7

    .line 41
    iget-object p2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->mediaDescriptionAdapter:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$MediaDescriptionAdapter;

    new-instance v1, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$BitmapCallback;

    iget v2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->currentNotificationTag:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->currentNotificationTag:I

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$BitmapCallback;-><init>(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;ILcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$1;)V

    .line 42
    invoke-interface {p2, p1, v1}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$MediaDescriptionAdapter;->getCurrentLargeIcon(Lcom/google/android/jioexoplayer2/Player;Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$BitmapCallback;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_7
    if-eqz p2, :cond_8

    .line 43
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 44
    :cond_8
    iget-object p2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->mediaDescriptionAdapter:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$MediaDescriptionAdapter;

    invoke-interface {p2, p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$MediaDescriptionAdapter;->createCurrentContentIntent(Lcom/google/android/jioexoplayer2/Player;)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 45
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 46
    :cond_9
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public getActionIndicesForCompactView(Ljava/util/List;Lcom/google/android/jioexoplayer2/Player;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/jioexoplayer2/Player;",
            ")[I"
        }
    .end annotation

    const-string p2, "com.google.android.exoplayer.pause"

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const-string v0, "com.google.android.exoplayer.play"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_0

    new-array p1, v0, [I

    aput p2, p1, v2

    goto :goto_0

    :cond_0
    if-eq p1, v1, :cond_1

    new-array p2, v0, [I

    aput p1, p2, v2

    move-object p1, p2

    goto :goto_0

    :cond_1
    new-array p1, v2, [I

    :goto_0
    return-object p1
.end method

.method public getActions(Lcom/google/android/jioexoplayer2/Player;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/jioexoplayer2/Player;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/jioexoplayer2/Player;->isPlayingAd()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-boolean v4, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->useNavigationActions:Z

    if-eqz v4, :cond_0

    const-string v4, "com.google.android.exoplayer.prev"

    .line 4
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-wide v4, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->rewindMs:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    const-string v4, "com.google.android.exoplayer.rewind"

    .line 6
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-boolean v4, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->usePlayPauseActions:Z

    if-eqz v4, :cond_3

    .line 8
    invoke-interface {p1}, Lcom/google/android/jioexoplayer2/Player;->getPlayWhenReady()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "com.google.android.exoplayer.pause"

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v4, "com.google.android.exoplayer.play"

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    if-nez v0, :cond_5

    .line 11
    iget-wide v4, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->fastForwardMs:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    const-string v0, "com.google.android.exoplayer.ffwd"

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->useNavigationActions:Z

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/google/android/jioexoplayer2/Player;->getNextWindowIndex()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    const-string v0, "com.google.android.exoplayer.next"

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->customActionReceiver:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$CustomActionReceiver;

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$CustomActionReceiver;->getCustomActions(Lcom/google/android/jioexoplayer2/Player;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->stopAction:Ljava/lang/String;

    const-string v0, "com.google.android.exoplayer.stop"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->stopAction:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v1
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->isNotificationStarted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->player:Lcom/google/android/jioexoplayer2/Player;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->updateNotification(Landroid/graphics/Bitmap;)Landroid/app/Notification;

    :cond_0
    return-void
.end method

.method public final setBadgeIconType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->badgeIconType:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :cond_2
    :goto_0
    iput p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->badgeIconType:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->invalidate()V

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->color:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->color:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setColorized(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->colorized:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->colorized:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setControlDispatcher(Lcom/google/android/jioexoplayer2/ControlDispatcher;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/google/android/jioexoplayer2/DefaultControlDispatcher;

    invoke-direct {p1}, Lcom/google/android/jioexoplayer2/DefaultControlDispatcher;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->controlDispatcher:Lcom/google/android/jioexoplayer2/ControlDispatcher;

    return-void
.end method

.method public final setDefaults(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->defaults:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->defaults:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setFastForwardIncrementMs(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->fastForwardMs:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iput-wide p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->fastForwardMs:J

    .line 3
    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->invalidate()V

    return-void
.end method

.method public final setMediaSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->mediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, p1}, Lcom/google/android/jioexoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->mediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setNotificationListener(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$NotificationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->notificationListener:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$NotificationListener;

    return-void
.end method

.method public final setOngoing(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->ongoing:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->ongoing:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setPlayer(Lcom/google/android/jioexoplayer2/Player;)V
    .locals 4
    .param p1    # Lcom/google/android/jioexoplayer2/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkState(Z)V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/google/android/jioexoplayer2/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 3
    :cond_2
    invoke-static {v2}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkArgument(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->player:Lcom/google/android/jioexoplayer2/Player;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->playerListener:Lcom/google/android/jioexoplayer2/Player$EventListener;

    invoke-interface {v0, v1}, Lcom/google/android/jioexoplayer2/Player;->removeListener(Lcom/google/android/jioexoplayer2/Player$EventListener;)V

    if-nez p1, :cond_4

    .line 6
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->stopNotification()V

    .line 7
    :cond_4
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->player:Lcom/google/android/jioexoplayer2/Player;

    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p1}, Lcom/google/android/jioexoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->wasPlayWhenReady:Z

    .line 9
    invoke-interface {p1}, Lcom/google/android/jioexoplayer2/Player;->getPlaybackState()I

    move-result v0

    iput v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->lastPlaybackState:I

    .line 10
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->playerListener:Lcom/google/android/jioexoplayer2/Player$EventListener;

    invoke-interface {p1, v0}, Lcom/google/android/jioexoplayer2/Player;->addListener(Lcom/google/android/jioexoplayer2/Player$EventListener;)V

    .line 11
    iget p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->lastPlaybackState:I

    if-eq p1, v3, :cond_5

    .line 12
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->startOrUpdateNotification()V

    :cond_5
    return-void
.end method

.method public final setPriority(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->priority:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :cond_2
    :goto_0
    iput p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->priority:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->invalidate()V

    return-void
.end method

.method public final setRewindIncrementMs(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->rewindMs:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iput-wide p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->rewindMs:J

    .line 3
    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->invalidate()V

    return-void
.end method

.method public final setSmallIcon(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->smallIconResourceId:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->smallIconResourceId:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setStopAction(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->stopAction:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/jioexoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->stopAction:Ljava/lang/String;

    const-string v0, "com.google.android.exoplayer.stop"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->playbackActions:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/app/NotificationCompat$Action;

    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    iput-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->stopPendingIntent:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->customActions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/app/NotificationCompat$Action;

    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    iput-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->stopPendingIntent:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->stopPendingIntent:Landroid/app/PendingIntent;

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->invalidate()V

    return-void
.end method

.method public final setUseChronometer(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->useChronometer:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->useChronometer:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setUseNavigationActions(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->useNavigationActions:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->useNavigationActions:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setUsePlayPauseActions(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->usePlayPauseActions:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->usePlayPauseActions:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->visibility:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :cond_2
    :goto_0
    iput p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->visibility:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->invalidate()V

    return-void
.end method
