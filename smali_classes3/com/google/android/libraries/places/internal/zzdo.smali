.class public final synthetic Lcom/google/android/libraries/places/internal/zzdo;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.4.0"

# interfaces
.implements Lcom/google/android/datatransport/Transformer;


# static fields
.field public static final zza:Lcom/google/android/datatransport/Transformer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzdo;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzdo;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzdo;->zza:Lcom/google/android/datatransport/Transformer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzhh$zza;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzqw;->zzd()[B

    move-result-object p1

    return-object p1
.end method
