.class public final Lcom/google/android/libraries/places/api/model/zzf;
.super Lcom/google/android/libraries/places/api/model/zzba;
.source "com.google.android.libraries.places:places@@2.4.0"


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/zzba;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/api/model/AutocompletePrediction$zza;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzf;->zza:Ljava/lang/Integer;

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, " offset"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzf;->zzb:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " length"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzaf;

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzf;->zza:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzf;->zzb:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/zzaf;-><init>(II)V

    return-object v0
.end method

.method public final zza(I)Lcom/google/android/libraries/places/api/model/zzba;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzf;->zza:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/libraries/places/api/model/zzba;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzf;->zzb:Ljava/lang/Integer;

    return-object p0
.end method
