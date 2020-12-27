.class public interface abstract Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$MediaDescriptionAdapter;
.super Ljava/lang/Object;
.source "PlayerNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediaDescriptionAdapter"
.end annotation


# virtual methods
.method public abstract createCurrentContentIntent(Lcom/google/android/jioexoplayer2/Player;)Landroid/app/PendingIntent;
.end method

.method public abstract getCurrentContentText(Lcom/google/android/jioexoplayer2/Player;)Ljava/lang/String;
.end method

.method public abstract getCurrentContentTitle(Lcom/google/android/jioexoplayer2/Player;)Ljava/lang/String;
.end method

.method public abstract getCurrentLargeIcon(Lcom/google/android/jioexoplayer2/Player;Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$BitmapCallback;)Landroid/graphics/Bitmap;
.end method

.method public abstract getCurrentSubText(Lcom/google/android/jioexoplayer2/Player;)Ljava/lang/String;
.end method
