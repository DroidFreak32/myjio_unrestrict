.class public final Lcom/google/android/gms/internal/ads/zzfi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfr;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final zzagi:Lcom/google/android/gms/internal/ads/zzew;

.field public final zzagk:Lcom/google/android/gms/ads/internal/gmsg/zzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "Lcom/google/android/gms/internal/ads/zzwy;",
            ">;"
        }
    .end annotation
.end field

.field public final zzagl:Lcom/google/android/gms/ads/internal/gmsg/zzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "Lcom/google/android/gms/internal/ads/zzwy;",
            ">;"
        }
    .end annotation
.end field

.field public final zzagm:Lcom/google/android/gms/ads/internal/gmsg/zzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "Lcom/google/android/gms/internal/ads/zzwy;",
            ">;"
        }
    .end annotation
.end field

.field public final zzago:Lcom/google/android/gms/ads/internal/gmsg/zzaa;

.field public zzagp:Lcom/google/android/gms/internal/ads/zzwp;

.field public zzagq:Z

.field public final zzagr:Lcom/google/android/gms/ads/internal/gmsg/zzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "Lcom/google/android/gms/internal/ads/zzwy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzew;Lcom/google/android/gms/internal/ads/zzwc;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfn;-><init>(Lcom/google/android/gms/internal/ads/zzfi;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzagk:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(Lcom/google/android/gms/internal/ads/zzfi;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzagl:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(Lcom/google/android/gms/internal/ads/zzfi;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzagm:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Lcom/google/android/gms/internal/ads/zzfi;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzagr:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzagi:Lcom/google/android/gms/internal/ads/zzew;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfi;->mContext:Landroid/content/Context;

    .line 8
    new-instance p1, Lcom/google/android/gms/ads/internal/gmsg/zzaa;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfi;->mContext:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/google/android/gms/ads/internal/gmsg/zzaa;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzago:Lcom/google/android/gms/ads/internal/gmsg/zzaa;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzwc;->zzb(Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzwp;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzagp:Lcom/google/android/gms/internal/ads/zzwp;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzagp:Lcom/google/android/gms/internal/ads/zzwp;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfi;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfk;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzfk;-><init>(Lcom/google/android/gms/internal/ads/zzfi;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzapy;->zza(Lcom/google/android/gms/internal/ads/zzapx;Lcom/google/android/gms/internal/ads/zzapv;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzagi:Lcom/google/android/gms/internal/ads/zzew;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzew;->zzafl:Lcom/google/android/gms/internal/ads/zzeu;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzfx()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "Core JS tracking ad unit: "

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzfi;)Lcom/google/android/gms/internal/ads/zzew;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzagi:Lcom/google/android/gms/internal/ads/zzew;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzfi;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzagq:Z

    return p1
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzfi;)Lcom/google/android/gms/ads/internal/gmsg/zzaa;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzago:Lcom/google/android/gms/ads/internal/gmsg/zzaa;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzwy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzagk:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v1, "/updateActiveView"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzwy;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzagl:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzwy;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzagm:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v1, "/visibilityChanged"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzwy;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfj()Lcom/google/android/gms/internal/ads/zzakd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfi;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzakd;->zzu(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzagr:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v1, "/logScionEvent"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzwy;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzwy;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzagm:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v1, "/visibilityChanged"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzwy;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzagl:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzwy;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzagk:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v1, "/updateActiveView"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzwy;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfj()Lcom/google/android/gms/internal/ads/zzakd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfi;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzakd;->zzu(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzagr:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v1, "/logScionEvent"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzwy;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    :cond_0
    return-void
.end method

.method public final zzb(Lorg/json/JSONObject;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzagp:Lcom/google/android/gms/internal/ads/zzwp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfl;-><init>(Lcom/google/android/gms/internal/ads/zzfi;Lorg/json/JSONObject;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzapw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzapw;-><init>()V

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzapy;->zza(Lcom/google/android/gms/internal/ads/zzapx;Lcom/google/android/gms/internal/ads/zzapv;)V

    return-void
.end method

.method public final zzgj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzagq:Z

    return v0
.end method

.method public final zzgk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzagp:Lcom/google/android/gms/internal/ads/zzwp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Lcom/google/android/gms/internal/ads/zzfi;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzapw;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzapw;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzapy;->zza(Lcom/google/android/gms/internal/ads/zzapx;Lcom/google/android/gms/internal/ads/zzapv;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzagp:Lcom/google/android/gms/internal/ads/zzwp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwp;->release()V

    return-void
.end method
