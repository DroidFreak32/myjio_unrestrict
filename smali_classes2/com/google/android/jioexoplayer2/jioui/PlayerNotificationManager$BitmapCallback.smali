.class public final Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$BitmapCallback;
.super Ljava/lang/Object;
.source "PlayerNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BitmapCallback"
.end annotation


# instance fields
.field public final notificationTag:I

.field public final synthetic this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;


# direct methods
.method public constructor <init>(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$BitmapCallback;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$BitmapCallback;->notificationTag:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;ILcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$BitmapCallback;-><init>(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$BitmapCallback;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->access$100(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;)Lcom/google/android/jioexoplayer2/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$BitmapCallback;->notificationTag:I

    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$BitmapCallback;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;

    .line 2
    invoke-static {v1}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->access$200(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$BitmapCallback;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;

    .line 3
    invoke-static {v0}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->access$300(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$BitmapCallback;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;

    invoke-static {v0, p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->access$400(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    :cond_0
    return-void
.end method

.method public onBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$BitmapCallback;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->access$000(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lqc0;

    invoke-direct {v1, p0, p1}, Lqc0;-><init>(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$BitmapCallback;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
