.class public final synthetic Lcom/google/android/gms/internal/ads/zzdcj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvm;


# static fields
.field public static final zzdza:Lcom/google/android/gms/internal/ads/zzdvm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdcj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdcj;->zzdza:Lcom/google/android/gms/internal/ads/zzdvm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdch;

    check-cast p1, Landroid/location/Location;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdch;-><init>(Landroid/location/Location;)V

    return-object v0
.end method