.class public final enum Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzif$zzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbdg;"
    }
.end annotation


# static fields
.field public static final zzamd:Lcom/google/android/gms/internal/ads/zzbdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbdh<",
            "Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzaon:Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;

.field public static final enum zzaoo:Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;

.field public static final enum zzaop:Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;

.field public static final enum zzaoq:Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;

.field public static final synthetic zzaor:[Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;

    const/4 v1, 0x0

    const-string v2, "CELLULAR_NETWORK_TYPE_UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;->zzaon:Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;

    const/4 v2, 0x1

    const-string v3, "TWO_G"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;->zzaoo:Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;

    const/4 v3, 0x2

    const-string v4, "THREE_G"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;->zzaop:Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const-string v6, "LTE"

    invoke-direct {v0, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;->zzaoq:Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;

    new-array v0, v4, [Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;

    .line 5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;->zzaon:Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;->zzaoo:Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;->zzaop:Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;->zzaoq:Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;->zzaor:[Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzio;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzio;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;->zzamd:Lcom/google/android/gms/internal/ads/zzbdh;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;->zzaor:[Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;

    return-object v0
.end method

.method public static zzht()Lcom/google/android/gms/internal/ads/zzbdi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzip;->zzanc:Lcom/google/android/gms/internal/ads/zzbdi;

    return-object v0
.end method

.method public static zzv(I)Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;->zzaoq:Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;->zzaop:Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;->zzaoo:Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;->zzaon:Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;

    return-object p0
.end method


# virtual methods
.method public final zzhq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzif$zzh$zzb;->value:I

    return v0
.end method
