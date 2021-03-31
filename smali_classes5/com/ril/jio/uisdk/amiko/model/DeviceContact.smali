.class public Lcom/ril/jio/uisdk/amiko/model/DeviceContact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ril/jio/uisdk/amiko/model/DeviceContact;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ril/jio/uisdk/amiko/model/DeviceContact$a;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/amiko/model/DeviceContact$a;-><init>()V

    sput-object v0, Lcom/ril/jio/uisdk/amiko/model/DeviceContact;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4b

    iput v0, p0, Lcom/ril/jio/uisdk/amiko/model/DeviceContact;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4b

    iput v0, p0, Lcom/ril/jio/uisdk/amiko/model/DeviceContact;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/model/DeviceContact;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/model/DeviceContact;->b:I

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

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/model/DeviceContact;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/ril/jio/uisdk/amiko/model/DeviceContact;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
