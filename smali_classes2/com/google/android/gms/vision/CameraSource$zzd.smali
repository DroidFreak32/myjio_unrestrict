.class public final Lcom/google/android/gms/vision/CameraSource$zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzd"
.end annotation


# instance fields
.field private zzag:Lcom/google/android/gms/vision/CameraSource$ShutterCallback;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/vision/zza;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/vision/CameraSource$zzd;-><init>()V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/vision/CameraSource$zzd;Lcom/google/android/gms/vision/CameraSource$ShutterCallback;)Lcom/google/android/gms/vision/CameraSource$ShutterCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/vision/CameraSource$zzd;->zzag:Lcom/google/android/gms/vision/CameraSource$ShutterCallback;

    return-object p1
.end method


# virtual methods
.method public final onShutter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zzd;->zzag:Lcom/google/android/gms/vision/CameraSource$ShutterCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/vision/CameraSource$ShutterCallback;->onShutter()V

    :cond_0
    return-void
.end method
