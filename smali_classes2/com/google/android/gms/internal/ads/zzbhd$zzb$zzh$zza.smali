.class public final enum Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbdg;"
    }
.end annotation


# static fields
.field public static final zzamd:Lcom/google/android/gms/internal/ads/zzbdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbdh<",
            "Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzeih:Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;

.field public static final enum zzeii:Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;

.field public static final enum zzeij:Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;

.field public static final enum zzeik:Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;

.field public static final synthetic zzeil:[Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;

    const/4 v1, 0x0

    const-string v2, "AD_RESOURCE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;->zzeih:Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;

    const/4 v2, 0x1

    const-string v3, "AD_RESOURCE_CREATIVE"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;->zzeii:Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;

    const/4 v3, 0x2

    const-string v4, "AD_RESOURCE_POST_CLICK"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;->zzeij:Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;

    const/4 v4, 0x3

    const-string v5, "AD_RESOURCE_AUTO_CLICK_DESTINATION"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;->zzeik:Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;

    .line 5
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;->zzeih:Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;->zzeii:Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;->zzeij:Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;->zzeik:Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;->zzeil:[Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbhl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;->zzamd:Lcom/google/android/gms/internal/ads/zzbdh;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;->zzeil:[Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;

    return-object v0
.end method

.method public static zzdt(I)Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;
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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;->zzeik:Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;->zzeij:Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;->zzeii:Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;->zzeih:Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;

    return-object p0
.end method

.method public static zzht()Lcom/google/android/gms/internal/ads/zzbdi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhm;->zzanc:Lcom/google/android/gms/internal/ads/zzbdi;

    return-object v0
.end method


# virtual methods
.method public final zzhq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;->value:I

    return v0
.end method
