.class public final Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService$c;
.super Ljava/lang/Object;
.source "MyjioFirebaseMessagingService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService$c;->s:Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lif0;

    iget-object v1, p0, Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService$c;->s:Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lif0;-><init>(Landroid/content/Context;Landroid/os/RemoteCallbackList;)V

    return-void
.end method
