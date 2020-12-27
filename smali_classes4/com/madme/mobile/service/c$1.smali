.class public final Lcom/madme/mobile/service/c$1;
.super Ljava/lang/Object;
.source "AdAlarmHelper.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/service/c;->a(Lcom/google/android/gms/location/GeofencingClient;Lcom/google/android/gms/location/GeofencingRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/GeofencingRequest;

.field public final synthetic b:Lcom/google/android/gms/location/GeofencingClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/GeofencingRequest;Lcom/google/android/gms/location/GeofencingClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/service/c$1;->a:Lcom/google/android/gms/location/GeofencingRequest;

    iput-object p2, p0, Lcom/madme/mobile/service/c$1;->b:Lcom/google/android/gms/location/GeofencingClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "AdAlarmHelper"

    const-string v0, "cancelAndSetGeofences: Cancel: Error"

    .line 1
    invoke-static {p1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/madme/mobile/service/c$1;->a:Lcom/google/android/gms/location/GeofencingRequest;

    iget-object v0, p0, Lcom/madme/mobile/service/c$1;->b:Lcom/google/android/gms/location/GeofencingClient;

    invoke-static {p1, v0}, Lcom/madme/mobile/service/c;->a(Lcom/google/android/gms/location/GeofencingRequest;Lcom/google/android/gms/location/GeofencingClient;)V

    return-void
.end method
