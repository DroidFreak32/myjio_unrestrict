.class public Lcom/google/android/gms/internal/ads/zzbdd$zza;
.super Lcom/google/android/gms/internal/ads/zzbbm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzbdd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzbdd$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzbbm<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final zzdxv:Lcom/google/android/gms/internal/ads/zzbdd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public zzdxw:Lcom/google/android/gms/internal/ads/zzbdd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public zzdxx:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbm;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzdxv:Lcom/google/android/gms/internal/ads/zzbdd;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzbdd$zze;->zzdyc:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbdd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzdxw:Lcom/google/android/gms/internal/ads/zzbdd;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzdxx:Z

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbdd;Lcom/google/android/gms/internal/ads/zzbdd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbey;->zzagq()Lcom/google/android/gms/internal/ads/zzbey;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbey;->zzac(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbfc;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbfc;->zzc(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzdxv:Lcom/google/android/gms/internal/ads/zzbdd;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzbdd$zze;->zzdyd:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbdd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdd$zza;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzafj()Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbdd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zza(Lcom/google/android/gms/internal/ads/zzbdd;)Lcom/google/android/gms/internal/ads/zzbdd$zza;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzdxw:Lcom/google/android/gms/internal/ads/zzbdd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdd;->zza(Lcom/google/android/gms/internal/ads/zzbdd;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbbl;)Lcom/google/android/gms/internal/ads/zzbbm;
    .locals 0

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdd;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zza(Lcom/google/android/gms/internal/ads/zzbdd;)Lcom/google/android/gms/internal/ads/zzbdd$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbdd;)Lcom/google/android/gms/internal/ads/zzbdd$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzafg()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzdxw:Lcom/google/android/gms/internal/ads/zzbdd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zza(Lcom/google/android/gms/internal/ads/zzbdd;Lcom/google/android/gms/internal/ads/zzbdd;)V

    return-object p0
.end method

.method public final synthetic zzacr()Lcom/google/android/gms/internal/ads/zzbbm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdd$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdd$zza;

    return-object v0
.end method

.method public final synthetic zzaff()Lcom/google/android/gms/internal/ads/zzbel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzdxv:Lcom/google/android/gms/internal/ads/zzbdd;

    return-object v0
.end method

.method public final zzafg()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzdxx:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzdxw:Lcom/google/android/gms/internal/ads/zzbdd;

    sget v1, Lcom/google/android/gms/internal/ads/zzbdd$zze;->zzdyc:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbdd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdd;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzdxw:Lcom/google/android/gms/internal/ads/zzbdd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zza(Lcom/google/android/gms/internal/ads/zzbdd;Lcom/google/android/gms/internal/ads/zzbdd;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzdxw:Lcom/google/android/gms/internal/ads/zzbdd;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzdxx:Z

    :cond_0
    return-void
.end method

.method public zzafh()Lcom/google/android/gms/internal/ads/zzbdd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzdxx:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzdxw:Lcom/google/android/gms/internal/ads/zzbdd;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzdxw:Lcom/google/android/gms/internal/ads/zzbdd;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbey;->zzagq()Lcom/google/android/gms/internal/ads/zzbey;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbey;->zzac(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbfc;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfc;->zzp(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzdxx:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzdxw:Lcom/google/android/gms/internal/ads/zzbdd;

    return-object v0
.end method

.method public final zzafi()Lcom/google/android/gms/internal/ads/zzbdd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzafj()Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdd;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    sget v2, Lcom/google/android/gms/internal/ads/zzbdd$zze;->zzdxz:I

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzbdd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbey;->zzagq()Lcom/google/android/gms/internal/ads/zzbey;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbey;->zzac(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbfc;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzbfc;->zzab(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_3

    .line 7
    sget v1, Lcom/google/android/gms/internal/ads/zzbdd$zze;->zzdya:I

    if-eqz v4, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 8
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    return-object v0

    .line 9
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbft;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbft;-><init>(Lcom/google/android/gms/internal/ads/zzbel;)V

    .line 10
    throw v1
.end method

.method public synthetic zzafj()Lcom/google/android/gms/internal/ads/zzbel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzafh()Lcom/google/android/gms/internal/ads/zzbdd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzafk()Lcom/google/android/gms/internal/ads/zzbel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzafi()Lcom/google/android/gms/internal/ads/zzbdd;

    move-result-object v0

    return-object v0
.end method
