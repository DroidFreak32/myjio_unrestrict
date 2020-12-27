.class public final Lcom/google/android/gms/internal/ads/zzakn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final errorCode:I

.field public final zzadk:Lcom/google/android/gms/internal/ads/zzjo;

.field public final zzckm:Lcom/google/android/gms/internal/ads/zzafp;

.field public final zzcrn:Lorg/json/JSONObject;

.field public final zzcrp:Lcom/google/android/gms/internal/ads/zzxy;

.field public final zzcrt:J

.field public final zzcru:J

.field public final zzcsc:Lcom/google/android/gms/internal/ads/zzhv;

.field public final zzcsd:Z

.field public final zzcse:Lcom/google/android/gms/internal/ads/zzaft;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzafp;Lcom/google/android/gms/internal/ads/zzaft;Lcom/google/android/gms/internal/ads/zzxy;Lcom/google/android/gms/internal/ads/zzjo;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzhv;Ljava/lang/Boolean;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzckm:Lcom/google/android/gms/internal/ads/zzafp;

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzcse:Lcom/google/android/gms/internal/ads/zzaft;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzcrp:Lcom/google/android/gms/internal/ads/zzxy;

    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzadk:Lcom/google/android/gms/internal/ads/zzjo;

    .line 17
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzakn;->errorCode:I

    .line 18
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzcrt:J

    .line 19
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzcru:J

    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzcrn:Lorg/json/JSONObject;

    .line 21
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzcsc:Lcom/google/android/gms/internal/ads/zzhv;

    if-eqz p12, :cond_0

    .line 22
    invoke-virtual {p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzcsd:Z

    return-void

    .line 23
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzafp;->zzcgm:Lcom/google/android/gms/internal/ads/zzjk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjk;->zzatr:Landroid/os/Bundle;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzans;->zzf(Landroid/os/Bundle;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzcsd:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzafp;Lcom/google/android/gms/internal/ads/zzaft;Lcom/google/android/gms/internal/ads/zzxy;Lcom/google/android/gms/internal/ads/zzjo;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzckm:Lcom/google/android/gms/internal/ads/zzafp;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzcse:Lcom/google/android/gms/internal/ads/zzaft;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzcrp:Lcom/google/android/gms/internal/ads/zzxy;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzadk:Lcom/google/android/gms/internal/ads/zzjo;

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzakn;->errorCode:I

    .line 7
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzcrt:J

    .line 8
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzcru:J

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzcrn:Lorg/json/JSONObject;

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhv;

    invoke-direct {p1, p11}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Lcom/google/android/gms/internal/ads/zzia;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzcsc:Lcom/google/android/gms/internal/ads/zzhv;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzcsd:Z

    return-void
.end method
