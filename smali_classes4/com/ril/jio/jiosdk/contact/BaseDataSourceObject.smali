.class public Lcom/ril/jio/jiosdk/contact/BaseDataSourceObject;
.super Lcom/ril/jio/jiosdk/contact/BaseModel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ril/jio/jiosdk/contact/BaseDataSourceObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/BaseDataSourceObject$1;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/BaseDataSourceObject$1;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/BaseDataSourceObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/BaseModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/BaseModel;-><init>(Landroid/os/Parcel;)V

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
    invoke-super {p0, p1, p2}, Lcom/ril/jio/jiosdk/contact/BaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
