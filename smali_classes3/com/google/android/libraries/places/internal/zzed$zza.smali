.class public abstract Lcom/google/android/libraries/places/internal/zzed$zza;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.4.0"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(I)Lcom/google/android/libraries/places/internal/zzed$zza;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/internal/zzed$zza;
    .param p1    # Lcom/google/android/libraries/places/api/model/LocationBias;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/internal/zzed$zza;
    .param p1    # Lcom/google/android/libraries/places/api/model/LocationRestriction;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/internal/zzed$zza;
    .param p1    # Lcom/google/android/libraries/places/api/model/TypeFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/libraries/places/internal/zzec;)Lcom/google/android/libraries/places/internal/zzed$zza;
    .param p1    # Lcom/google/android/libraries/places/internal/zzec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;)Lcom/google/android/libraries/places/internal/zzed$zza;
    .param p1    # Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzed$zza;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzed$zza;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;)",
            "Lcom/google/android/libraries/places/internal/zzed$zza;"
        }
    .end annotation
.end method

.method public abstract zza()Lcom/google/android/libraries/places/internal/zzed;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract zzb(I)Lcom/google/android/libraries/places/internal/zzed$zza;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzed$zza;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract zzb(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzed$zza;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/internal/zzed$zza;"
        }
    .end annotation
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzed$zza;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgi;->zza()Lcom/google/android/libraries/places/internal/zzgi;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzgi;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgi;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzed$zza;->zzb(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzed$zza;

    move-result-object p1

    return-object p1
.end method
