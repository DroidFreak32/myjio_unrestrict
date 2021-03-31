.class public interface abstract Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$CustomActionReceiver;
.super Ljava/lang/Object;
.source "PlayerNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CustomActionReceiver"
.end annotation


# virtual methods
.method public abstract createCustomActions(Landroid/content/Context;I)Ljava/util/Map;
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
.end method

.method public abstract getCustomActions(Lcom/google/android/jioexoplayer2/Player;)Ljava/util/List;
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
.end method

.method public abstract onCustomAction(Lcom/google/android/jioexoplayer2/Player;Ljava/lang/String;Landroid/content/Intent;)V
.end method
