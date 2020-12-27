.class public abstract Lcom/google/android/gms/internal/ads/zzek;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final className:Ljava/lang/String;

.field public final zzpw:Lcom/google/android/gms/internal/ads/zzdb;

.field public final zztv:Lcom/google/android/gms/internal/ads/zzbb;

.field public final zzuc:Ljava/lang/String;

.field public zzue:Ljava/lang/reflect/Method;

.field public final zzui:I

.field public final zzuj:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbb;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->TAG:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzpw:Lcom/google/android/gms/internal/ads/zzdb;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzek;->className:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzek;->zzuc:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzek;->zztv:Lcom/google/android/gms/internal/ads/zzbb;

    .line 7
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzek;->zzui:I

    .line 8
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzek;->zzuj:I

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzat()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzar()V
.end method

.method public zzat()Ljava/lang/Void;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzek;->zzpw:Lcom/google/android/gms/internal/ads/zzdb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzek;->className:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzek;->zzuc:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdb;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzek;->zzue:Ljava/lang/reflect/Method;

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzek;->zzue:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzar()V

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzek;->zzpw:Lcom/google/android/gms/internal/ads/zzdb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdb;->zzag()Lcom/google/android/gms/internal/ads/zzce;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzek;->zzui:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_1

    .line 7
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzek;->zzuj:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzek;->zzui:I

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v6, v1

    .line 9
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzce;->zza(IIJ)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method
