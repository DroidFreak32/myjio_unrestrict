.class public Lcom/ril/jio/jiosdk/system/SdkEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/system/SdkEvents$UPLOAD_TO;,
        Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ril/jio/jiosdk/system/SdkEvents;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public filePath:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public progress:I

.field public status:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

.field public total:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/system/SdkEvents$1;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/system/SdkEvents$1;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/system/SdkEvents;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/SdkEvents;->filePath:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/system/SdkEvents;->progress:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/system/SdkEvents;->total:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/SdkEvents;->message:Ljava/lang/String;

    .line 7
    const-class v0, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/SdkEvents;->status:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/SdkEvents;->filePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/ril/jio/jiosdk/system/SdkEvents;->progress:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/ril/jio/jiosdk/system/SdkEvents;->total:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/SdkEvents;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/SdkEvents;->status:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
