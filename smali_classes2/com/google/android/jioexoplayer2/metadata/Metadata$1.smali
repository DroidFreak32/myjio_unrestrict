.class public final Lcom/google/android/jioexoplayer2/metadata/Metadata$1;
.super Ljava/lang/Object;
.source "Metadata.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/jioexoplayer2/metadata/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/jioexoplayer2/metadata/Metadata;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/jioexoplayer2/metadata/Metadata;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/jioexoplayer2/metadata/Metadata;

    invoke-direct {v0, p1}, Lcom/google/android/jioexoplayer2/metadata/Metadata;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/jioexoplayer2/metadata/Metadata$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/jioexoplayer2/metadata/Metadata;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/google/android/jioexoplayer2/metadata/Metadata;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/jioexoplayer2/metadata/Metadata;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/jioexoplayer2/metadata/Metadata$1;->newArray(I)[Lcom/google/android/jioexoplayer2/metadata/Metadata;

    move-result-object p1

    return-object p1
.end method
