.class public final Lcom/google/android/gms/internal/ads/zzeu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final zzaey:Ljava/lang/String;

.field public final zzaez:Lorg/json/JSONObject;

.field public final zzafa:Ljava/lang/String;

.field public final zzafb:Ljava/lang/String;

.field public final zzafc:Z

.field public final zzafd:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaop;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaop;->zzcx:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzafb:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzaez:Lorg/json/JSONObject;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzafa:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzaey:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzafc:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzafd:Z

    return-void
.end method


# virtual methods
.method public final zzfu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzaey:Ljava/lang/String;

    return-object v0
.end method

.method public final zzfv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzafb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzfw()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzaez:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzfx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzafa:Ljava/lang/String;

    return-object v0
.end method

.method public final zzfy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzafc:Z

    return v0
.end method

.method public final zzfz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzafd:Z

    return v0
.end method
