.class public abstract Lcom/google/android/libraries/places/api/model/Period;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.4.0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/model/Period$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/libraries/places/api/model/Period$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzo;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzo;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getClose()Lcom/google/android/libraries/places/api/model/TimeOfWeek;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getOpen()Lcom/google/android/libraries/places/api/model/TimeOfWeek;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
