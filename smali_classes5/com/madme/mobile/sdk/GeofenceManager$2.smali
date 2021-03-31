.class public final Lcom/madme/mobile/sdk/GeofenceManager$2;
.super Ljava/lang/Object;
.source "GeofenceManager.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/GeofenceManager;->cancelAndSetGeofences(Landroid/content/Context;Ljava/lang/Object;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$addFailure:Ljava/lang/Runnable;

.field public final synthetic val$addPendingIntent:Landroid/app/PendingIntent;

.field public final synthetic val$addSuccess:Ljava/lang/Runnable;

.field public final synthetic val$cancelSuccess:Ljava/lang/Runnable;

.field public final synthetic val$geofencingClient:Lcom/google/android/gms/location/GeofencingClient;

.field public final synthetic val$geofencingRequest:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/location/GeofencingClient;Landroid/app/PendingIntent;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/GeofenceManager$2;->val$geofencingRequest:Ljava/lang/Object;

    iput-object p2, p0, Lcom/madme/mobile/sdk/GeofenceManager$2;->val$geofencingClient:Lcom/google/android/gms/location/GeofencingClient;

    iput-object p3, p0, Lcom/madme/mobile/sdk/GeofenceManager$2;->val$addPendingIntent:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/madme/mobile/sdk/GeofenceManager$2;->val$addSuccess:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/madme/mobile/sdk/GeofenceManager$2;->val$addFailure:Ljava/lang/Runnable;

    iput-object p6, p0, Lcom/madme/mobile/sdk/GeofenceManager$2;->val$cancelSuccess:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/GeofenceManager$2;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/madme/mobile/sdk/GeofenceManager$2;->val$geofencingRequest:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/location/GeofencingRequest;

    iget-object v0, p0, Lcom/madme/mobile/sdk/GeofenceManager$2;->val$geofencingClient:Lcom/google/android/gms/location/GeofencingClient;

    iget-object v1, p0, Lcom/madme/mobile/sdk/GeofenceManager$2;->val$addPendingIntent:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/madme/mobile/sdk/GeofenceManager$2;->val$addSuccess:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/madme/mobile/sdk/GeofenceManager$2;->val$addFailure:Ljava/lang/Runnable;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/madme/mobile/sdk/GeofenceManager;->access$000(Lcom/google/android/gms/location/GeofencingRequest;Lcom/google/android/gms/location/GeofencingClient;Landroid/app/PendingIntent;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lcom/madme/mobile/sdk/GeofenceManager$2;->val$cancelSuccess:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
