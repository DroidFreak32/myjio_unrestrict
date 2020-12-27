.class public Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;
.super Ljava/lang/Object;
.source "OutsideJioPrimePointsBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public edMobileNo:Ljava/lang/String;

.field public edMobileOtpHint:Ljava/lang/String;

.field public tvLogin:Ljava/lang/String;

.field public tvLoginNxt:Ljava/lang/String;

.field public tvResendOtp:Ljava/lang/String;

.field public txtHeading:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean$a;

    invoke-direct {v0}, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean$a;-><init>()V

    sput-object v0, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;->txtHeading:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;->tvLogin:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;->edMobileNo:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;->tvLoginNxt:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;->tvResendOtp:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;->edMobileOtpHint:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;->txtHeading:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;->tvLogin:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;->edMobileNo:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;->tvLoginNxt:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;->tvResendOtp:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;->edMobileOtpHint:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;->txtHeading:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;->tvLogin:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;->edMobileNo:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;->tvLoginNxt:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;->tvResendOtp:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;->edMobileOtpHint:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEdMobileNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;->edMobileNo:Ljava/lang/String;

    return-object v0
.end method

.method public getEdMobileOtpHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;->edMobileOtpHint:Ljava/lang/String;

    return-object v0
.end method

.method public getTvLogin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;->tvLogin:Ljava/lang/String;

    return-object v0
.end method

.method public getTvLoginNxt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;->tvLoginNxt:Ljava/lang/String;

    return-object v0
.end method

.method public getTvResendOtp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;->tvResendOtp:Ljava/lang/String;

    return-object v0
.end method

.method public getTxtHeading()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;->txtHeading:Ljava/lang/String;

    return-object v0
.end method

.method public setEdMobileNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;->edMobileNo:Ljava/lang/String;

    return-void
.end method

.method public setEdMobileOtpHint(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;->edMobileOtpHint:Ljava/lang/String;

    return-void
.end method

.method public setTvLogin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;->tvLogin:Ljava/lang/String;

    return-void
.end method

.method public setTvLoginNxt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;->tvLoginNxt:Ljava/lang/String;

    return-void
.end method

.method public setTvResendOtp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;->tvResendOtp:Ljava/lang/String;

    return-void
.end method

.method public setTxtHeading(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;->txtHeading:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;->txtHeading:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;->tvLogin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;->edMobileNo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;->tvLoginNxt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;->tvResendOtp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;->edMobileOtpHint:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
