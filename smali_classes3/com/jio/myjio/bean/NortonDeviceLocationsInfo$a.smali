.class public final Lcom/jio/myjio/bean/NortonDeviceLocationsInfo$a;
.super Ljava/lang/Object;
.source "NortonDeviceLocationsInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;
    .locals 1

    .line 2
    new-instance v0, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;

    invoke-direct {v0, p1}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo$a;->createFromParcel(Landroid/os/Parcel;)Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo$a;->newArray(I)[Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;

    move-result-object p1

    return-object p1
.end method