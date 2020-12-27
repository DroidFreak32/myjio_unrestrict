.class public Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public AccessId:Ljava/lang/String;

.field public AccessNetworkPriority:I

.field public AccessTechnology:I

.field public SecondaryAccessId:Ljava/lang/String;

.field public id:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess$1;

    invoke-direct {v0}, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess$1;-><init>()V

    sput-object v0, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;->AccessId:Ljava/lang/String;

    const-string v0, "AccessId"

    iput-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;->SecondaryAccessId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;->AccessId:Ljava/lang/String;

    const-string v0, "AccessId"

    iput-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;->SecondaryAccessId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;->AccessNetworkPriority:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;->AccessTechnology:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;->AccessId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;->SecondaryAccessId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;)I
    .locals 1

    invoke-virtual {p1}, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;->getAccessNetworkPriority()I

    move-result p1

    iget v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;->AccessNetworkPriority:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;

    invoke-virtual {p0, p1}, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;->compareTo(Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccessId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;->AccessId:Ljava/lang/String;

    return-object v0
.end method

.method public getAccessNetworkPriority()I
    .locals 1

    iget v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;->AccessNetworkPriority:I

    return v0
.end method

.method public getAccessTechnology()I
    .locals 1

    iget v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;->AccessTechnology:I

    return v0
.end method

.method public getSecondaryAccessId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;->SecondaryAccessId:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;->AccessId:Ljava/lang/String;

    return-void
.end method

.method public setAccessNetworkPriority(I)V
    .locals 0

    iput p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;->AccessNetworkPriority:I

    return-void
.end method

.method public setAccessTechnology(I)V
    .locals 0

    iput p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;->AccessTechnology:I

    return-void
.end method

.method public setSecondaryAccessId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;->SecondaryAccessId:Ljava/lang/String;

    return-void
.end method

.method public validate()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Priorited Access validation is started "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;->AccessTechnology:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/elitecorelib/andsf/a/b;

    const-string v1, "Acess technology value must be (1-3GPP,3-WLAN or 4-WiMAX."

    invoke-direct {v0, v1}, Lcom/elitecorelib/andsf/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;->AccessNetworkPriority:I

    const-string v1, "Access Network Priority Value must be between 1-250 or 254-255."

    if-lez v0, :cond_4

    const/16 v2, 0xff

    if-gt v0, v2, :cond_4

    const/16 v2, 0xfa

    if-le v0, v2, :cond_3

    const/16 v2, 0xfe

    if-gt v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/elitecorelib/andsf/a/b;

    invoke-direct {v0, v1}, Lcom/elitecorelib/andsf/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance v0, Lcom/elitecorelib/andsf/a/b;

    invoke-direct {v0, v1}, Lcom/elitecorelib/andsf/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;->AccessNetworkPriority:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;->AccessTechnology:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;->AccessId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;->SecondaryAccessId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
