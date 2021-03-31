.class public Lcom/ril/jio/uisdk/amiko/bus/CopyContactResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ril/jio/uisdk/amiko/bus/CopyContactResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ril/jio/uisdk/amiko/bus/CopyContactResponse$a;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/amiko/bus/CopyContactResponse$a;-><init>()V

    sput-object v0, Lcom/ril/jio/uisdk/amiko/bus/CopyContactResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/bus/CopyContactResponse;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/bus/CopyContactResponse;->a:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/bus/CopyContactResponse;->a:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/bus/CopyContactResponse;->b:Landroid/os/Bundle;

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

    iget-boolean p2, p0, Lcom/ril/jio/uisdk/amiko/bus/CopyContactResponse;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/bus/CopyContactResponse;->b:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
