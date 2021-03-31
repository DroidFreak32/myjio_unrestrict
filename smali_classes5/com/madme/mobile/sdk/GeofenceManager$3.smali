.class public final Lcom/madme/mobile/sdk/GeofenceManager$3;
.super Ljava/lang/Object;
.source "GeofenceManager.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/GeofenceManager;->addGeofencingRequest(Lcom/google/android/gms/location/GeofencingRequest;Lcom/google/android/gms/location/GeofencingClient;Landroid/app/PendingIntent;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$addFailure:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/GeofenceManager$3;->val$addFailure:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/madme/mobile/sdk/GeofenceManager$3;->val$addFailure:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
