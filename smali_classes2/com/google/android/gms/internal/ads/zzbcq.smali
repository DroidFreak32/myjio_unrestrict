.class public Lcom/google/android/gms/internal/ads/zzbcq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbcq$zza;
    }
.end annotation


# static fields
.field public static volatile zzduo:Z = false

.field public static final zzdup:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static volatile zzduq:Lcom/google/android/gms/internal/ads/zzbcq;

.field public static final zzdur:Lcom/google/android/gms/internal/ads/zzbcq;


# instance fields
.field public final zzdus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzbcq$zza;",
            "Lcom/google/android/gms/internal/ads/zzbdd$zzd<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcq;->zzaem()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcq;->zzdup:Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcq;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcq;->zzdur:Lcom/google/android/gms/internal/ads/zzbcq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcq;->zzdus:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcq;->zzdus:Ljava/util/Map;

    return-void
.end method

.method public static zzael()Lcom/google/android/gms/internal/ads/zzbcq;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbcq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdb;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzbcq;

    move-result-object v0

    return-object v0
.end method

.method public static zzaem()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.google.protobuf.Extension"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static zzaen()Lcom/google/android/gms/internal/ads/zzbcq;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcp;->zzaek()Lcom/google/android/gms/internal/ads/zzbcq;

    move-result-object v0

    return-object v0
.end method

.method public static zzaeo()Lcom/google/android/gms/internal/ads/zzbcq;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcq;->zzduq:Lcom/google/android/gms/internal/ads/zzbcq;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/android/gms/internal/ads/zzbcq;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcq;->zzduq:Lcom/google/android/gms/internal/ads/zzbcq;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcp;->zzael()Lcom/google/android/gms/internal/ads/zzbcq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcq;->zzduq:Lcom/google/android/gms/internal/ads/zzbcq;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbel;I)Lcom/google/android/gms/internal/ads/zzbdd$zzd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/ads/zzbel;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/ads/zzbdd$zzd<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcq;->zzdus:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcq$zza;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbcq$zza;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdd$zzd;

    return-object p1
.end method
