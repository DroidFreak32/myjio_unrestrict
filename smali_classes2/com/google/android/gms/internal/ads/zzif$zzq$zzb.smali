.class public final enum Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzif$zzq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbdg;"
    }
.end annotation


# static fields
.field public static final zzamd:Lcom/google/android/gms/internal/ads/zzbdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbdh<",
            "Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzaqe:Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;

.field public static final enum zzaqf:Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;

.field public static final enum zzaqg:Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;

.field public static final enum zzaqh:Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;

.field public static final synthetic zzaqi:[Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;

    const/4 v1, 0x0

    const-string v2, "VIDEO_ERROR_CODE_UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;->zzaqe:Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;

    const/4 v2, 0x1

    const-string v3, "OPENGL_RENDERING_FAILED"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;->zzaqf:Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;

    const/4 v3, 0x2

    const-string v4, "CACHE_LOAD_FAILED"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;->zzaqg:Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;

    const/4 v4, 0x3

    const-string v5, "ANDROID_TARGET_API_TOO_LOW"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;->zzaqh:Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;

    .line 5
    sget-object v5, Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;->zzaqe:Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;->zzaqf:Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;->zzaqg:Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;->zzaqh:Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;->zzaqi:[Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzis;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzis;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;->zzamd:Lcom/google/android/gms/internal/ads/zzbdh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;->zzaqi:[Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;

    return-object v0
.end method

.method public static zzht()Lcom/google/android/gms/internal/ads/zzbdi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzit;->zzanc:Lcom/google/android/gms/internal/ads/zzbdi;

    return-object v0
.end method

.method public static zzx(I)Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;->zzaqh:Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;->zzaqg:Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;->zzaqf:Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;->zzaqe:Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;

    return-object p0
.end method


# virtual methods
.method public final zzhq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzif$zzq$zzb;->value:I

    return v0
.end method
