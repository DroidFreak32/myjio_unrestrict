.class public final Lcom/google/android/gms/internal/ads/zzbcp;
.super Ljava/lang/Object;


# static fields
.field public static final zzdun:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcp;->zzaej()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcp;->zzdun:Ljava/lang/Class;

    return-void
.end method

.method public static zzaej()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.google.protobuf.ExtensionRegistry"

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

.method public static zzaek()Lcom/google/android/gms/internal/ads/zzbcq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcp;->zzdun:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "getEmptyRegistry"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcp;->zzev(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbcq;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcq;->zzdur:Lcom/google/android/gms/internal/ads/zzbcq;

    return-object v0
.end method

.method public static zzael()Lcom/google/android/gms/internal/ads/zzbcq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcp;->zzdun:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "loadGeneratedRegistry"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcp;->zzev(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbcq;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcq;->zzael()Lcom/google/android/gms/internal/ads/zzbcq;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcp;->zzaek()Lcom/google/android/gms/internal/ads/zzbcq;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static final zzev(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbcq;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcp;->zzdun:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcq;

    return-object p0
.end method