.class public final enum Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzif$zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbdg;"
    }
.end annotation


# static fields
.field public static final zzamd:Lcom/google/android/gms/internal/ads/zzbdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbdh<",
            "Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzant:Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;

.field public static final enum zzanu:Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;

.field public static final enum zzanv:Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;

.field public static final synthetic zzanw:[Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;

    const/4 v1, 0x0

    const-string v2, "PLATFORM_UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;->zzant:Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;

    const/4 v2, 0x1

    const-string v3, "IOS"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;->zzanu:Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;

    const/4 v3, 0x2

    const-string v4, "ANDROID"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;->zzanv:Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;

    .line 4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;->zzant:Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;->zzanu:Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;->zzanv:Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;->zzanw:[Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzij;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzij;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;->zzamd:Lcom/google/android/gms/internal/ads/zzbdh;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;->zzanw:[Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;

    return-object v0
.end method

.method public static zzht()Lcom/google/android/gms/internal/ads/zzbdi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzik;->zzanc:Lcom/google/android/gms/internal/ads/zzbdi;

    return-object v0
.end method

.method public static zzt(I)Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;->zzanv:Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;->zzanu:Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;->zzant:Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;

    return-object p0
.end method


# virtual methods
.method public final zzhq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzif$zzd$zzb;->value:I

    return v0
.end method
