.class public final enum Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzif$zzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbdg;"
    }
.end annotation


# static fields
.field public static final zzamd:Lcom/google/android/gms/internal/ads/zzbdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbdh<",
            "Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzaos:Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;

.field public static final enum zzaot:Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;

.field public static final enum zzaou:Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;

.field public static final synthetic zzaov:[Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;

    const/4 v1, 0x0

    const-string v2, "NETWORKTYPE_UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;->zzaos:Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;

    const/4 v2, 0x1

    const-string v3, "CELL"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;->zzaot:Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;

    const/4 v3, 0x2

    const-string v4, "WIFI"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;->zzaou:Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;

    .line 4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;->zzaos:Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;->zzaot:Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;->zzaou:Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;->zzaov:[Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zziq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zziq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;->zzamd:Lcom/google/android/gms/internal/ads/zzbdh;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;->zzaov:[Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;

    return-object v0
.end method

.method public static zzht()Lcom/google/android/gms/internal/ads/zzbdi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzir;->zzanc:Lcom/google/android/gms/internal/ads/zzbdi;

    return-object v0
.end method

.method public static zzw(I)Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;
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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;->zzaou:Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;->zzaot:Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;->zzaos:Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;

    return-object p0
.end method


# virtual methods
.method public final zzhq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzif$zzh$zzc;->value:I

    return v0
.end method
