.class public final Lcom/google/android/gms/common/util/CrashUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final zzgg:[Ljava/lang/String;

.field public static zzgh:Landroid/os/DropBoxManager;

.field public static zzgi:Z

.field public static zzgj:I

.field public static zzgk:I

.field public static zzgl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "android."

    const-string v1, "com.android."

    const-string v2, "dalvik."

    const-string v3, "java."

    const-string v4, "javax."

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/CrashUtils;->zzgg:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/google/android/gms/common/util/CrashUtils;->zzgh:Landroid/os/DropBoxManager;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/google/android/gms/common/util/CrashUtils;->zzgi:Z

    const/4 v1, -0x1

    .line 4
    sput v1, Lcom/google/android/gms/common/util/CrashUtils;->zzgj:I

    .line 5
    sput v0, Lcom/google/android/gms/common/util/CrashUtils;->zzgk:I

    .line 6
    sput v0, Lcom/google/android/gms/common/util/CrashUtils;->zzgl:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/high16 v0, 0x20000000

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/util/CrashUtils;->zza(Landroid/content/Context;Ljava/lang/Throwable;I)Z

    move-result p0

    return p0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/Throwable;I)Z
    .locals 0

    const/4 p2, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p2
.end method
