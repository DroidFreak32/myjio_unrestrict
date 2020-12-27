.class public final Lcom/google/android/gms/internal/ads/zzfe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfr;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final zzagi:Lcom/google/android/gms/internal/ads/zzew;

.field public final zzagj:Lcom/google/android/gms/internal/ads/zzasg;

.field public final zzagk:Lcom/google/android/gms/ads/internal/gmsg/zzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "Lcom/google/android/gms/internal/ads/zzasg;",
            ">;"
        }
    .end annotation
.end field

.field public final zzagl:Lcom/google/android/gms/ads/internal/gmsg/zzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "Lcom/google/android/gms/internal/ads/zzasg;",
            ">;"
        }
    .end annotation
.end field

.field public final zzagm:Lcom/google/android/gms/ads/internal/gmsg/zzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "Lcom/google/android/gms/internal/ads/zzasg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzew;Lcom/google/android/gms/internal/ads/zzasg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzff;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzff;-><init>(Lcom/google/android/gms/internal/ads/zzfe;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzagk:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(Lcom/google/android/gms/internal/ads/zzfe;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzagl:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfh;-><init>(Lcom/google/android/gms/internal/ads/zzfe;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzagm:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzagi:Lcom/google/android/gms/internal/ads/zzew;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzagj:Lcom/google/android/gms/internal/ads/zzasg;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzagj:Lcom/google/android/gms/internal/ads/zzasg;

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzagk:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v0, "/updateActiveView"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzasg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzagl:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v0, "/untrackActiveViewUnit"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzasg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzagm:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v0, "/visibilityChanged"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzasg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzagi:Lcom/google/android/gms/internal/ads/zzew;

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzew;->zzafl:Lcom/google/android/gms/internal/ads/zzeu;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzfx()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "Custom JS tracking ad unit: "

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzfe;)Lcom/google/android/gms/internal/ads/zzew;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzagi:Lcom/google/android/gms/internal/ads/zzew;

    return-object p0
.end method


# virtual methods
.method public final zzb(Lorg/json/JSONObject;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzagj:Lcom/google/android/gms/internal/ads/zzasg;

    const-string v0, "AFMA_updateActiveView"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzwb;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzagi:Lcom/google/android/gms/internal/ads/zzew;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzew;->zzb(Lcom/google/android/gms/internal/ads/zzfr;)V

    return-void
.end method

.method public final zzgj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzgk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzagj:Lcom/google/android/gms/internal/ads/zzasg;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzagm:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v2, "/visibilityChanged"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzasg;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzagl:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v2, "/untrackActiveViewUnit"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzasg;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzagk:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v2, "/updateActiveView"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzasg;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    return-void
.end method
