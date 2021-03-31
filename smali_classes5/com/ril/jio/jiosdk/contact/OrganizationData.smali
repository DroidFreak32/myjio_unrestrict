.class public Lcom/ril/jio/jiosdk/contact/OrganizationData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ril/jio/jiosdk/contact/OrganizationData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCompanyName:Ljava/lang/String;

.field private mDelimeter:Ljava/lang/String;

.field private mDelimiterSeparatedData:Ljava/lang/String;

.field private mDepartment:Ljava/lang/String;

.field private mIsDuplicate:Z

.field private mLabel:Ljava/lang/String;

.field private mLocation:Ljava/lang/String;

.field private mOrgType:Ljava/lang/String;

.field private mType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/OrganizationData$1;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/OrganizationData$1;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mCompanyName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mDepartment:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mLocation:Ljava/lang/String;

    const-string v0, ";"

    .line 5
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mDelimeter:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mCompanyName:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mDepartment:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mLocation:Ljava/lang/String;

    const-string v0, ";"

    .line 21
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mDelimeter:Ljava/lang/String;

    .line 22
    iput p1, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mType:I

    .line 23
    iput-object p2, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mCompanyName:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mDepartment:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mLocation:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mLabel:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mCompanyName:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mDepartment:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mLocation:Ljava/lang/String;

    const-string v0, ";"

    .line 31
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mDelimeter:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mOrgType:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mType:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mCompanyName:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mDepartment:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mLocation:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mLabel:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mDelimeter:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mDelimiterSeparatedData:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mIsDuplicate:Z

    return-void
.end method

.method public constructor <init>(Lcom/ril/jio/jiosdk/contact/OrganizationData;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mCompanyName:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mDepartment:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mLocation:Ljava/lang/String;

    const-string v0, ";"

    .line 10
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mDelimeter:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->getType()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mType:I

    .line 12
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->getCompanyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mCompanyName:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->getDepartment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mDepartment:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->getLocation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mLocation:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mLabel:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->isDuplicate()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mIsDuplicate:Z

    :cond_0
    return-void
.end method

.method public static getDisplayFormattedData(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ";"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCompanyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mCompanyName:Ljava/lang/String;

    return-object v0
.end method

.method public getDelimeterSeperatedData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mDelimiterSeparatedData:Ljava/lang/String;

    return-object v0
.end method

.method public getDepartment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mDepartment:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getOrgType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mOrgType:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mType:I

    return v0
.end method

.method public isDuplicate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mIsDuplicate:Z

    return v0
.end method

.method public setCompanyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mCompanyName:Ljava/lang/String;

    return-void
.end method

.method public setDelimiterSeparatedData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mDelimiterSeparatedData:Ljava/lang/String;

    return-void
.end method

.method public setDepartment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mDepartment:Ljava/lang/String;

    return-void
.end method

.method public setIsDuplicate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mIsDuplicate:Z

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mLabel:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mLocation:Ljava/lang/String;

    return-void
.end method

.method public setOrgType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mOrgType:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mType:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mOrgType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mCompanyName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mDepartment:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mLocation:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mLabel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mDelimeter:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mDelimiterSeparatedData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-boolean p2, p0, Lcom/ril/jio/jiosdk/contact/OrganizationData;->mIsDuplicate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
