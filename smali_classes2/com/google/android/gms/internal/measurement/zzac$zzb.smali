.class public final Lcom/google/android/gms/internal/measurement/zzac$zzb;
.super Lcom/google/android/gms/internal/measurement/zzw;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation


# instance fields
.field public final zza:Lcom/google/android/gms/measurement/internal/zzha;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzw;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzac$zzb;->zza:Lcom/google/android/gms/measurement/internal/zzha;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzac$zzb;->zza:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzac$zzb;->zza:Lcom/google/android/gms/measurement/internal/zzha;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzha;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method
