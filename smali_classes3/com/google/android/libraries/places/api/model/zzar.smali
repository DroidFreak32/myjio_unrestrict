.class public final Lcom/google/android/libraries/places/api/model/zzar;
.super Lcom/google/android/libraries/places/api/model/zzp;
.source "com.google.android.libraries.places:places@@2.4.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/api/model/zzar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzaq;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzaq;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/api/model/zzar;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AddressComponents;Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/OpeningHours;Ljava/lang/String;Ljava/util/List;Lcom/google/android/libraries/places/api/model/PlusCode;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/places/api/model/AddressComponents;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/libraries/places/api/model/OpeningHours;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/libraries/places/api/model/PlusCode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/google/android/gms/maps/model/LatLngBounds;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/places/api/model/AddressComponents;",
            "Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/places/api/model/OpeningHours;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/PhotoMetadata;",
            ">;",
            "Lcom/google/android/libraries/places/api/model/PlusCode;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Type;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p18}, Lcom/google/android/libraries/places/api/model/zzp;-><init>(Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AddressComponents;Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/OpeningHours;Ljava/lang/String;Ljava/util/List;Lcom/google/android/libraries/places/api/model/PlusCode;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getAddressComponents()Lcom/google/android/libraries/places/api/model/AddressComponents;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getBusinessStatus()Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getAttributions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getPhotoMetadatas()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getPlusCode()Lcom/google/android/libraries/places/api/model/PlusCode;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getPriceLevel()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    .line 26
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getPriceLevel()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getRating()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_5

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    .line 30
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getRating()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 32
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getTypes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getUserRatingsTotal()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    .line 35
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getUserRatingsTotal()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getUtcOffsetMinutes()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    .line 39
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getUtcOffsetMinutes()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getWebsiteUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
