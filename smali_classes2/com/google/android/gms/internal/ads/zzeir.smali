.class public final Lcom/google/android/gms/internal/ads/zzeir;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.5.0"


# static fields
.field private static final zziiq:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zziir:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "libcore.io.Memory"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeir;->zzhr(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeir;->zziiq:Ljava/lang/Class;

    const-string v0, "org.robolectric.Robolectric"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeir;->zzhr(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzeir;->zziir:Z

    return-void
.end method

.method public static zzbfn()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeir;->zziiq:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzeir;->zziir:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static zzbfo()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeir;->zziiq:Ljava/lang/Class;

    return-object v0
.end method

.method private static zzhr(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method