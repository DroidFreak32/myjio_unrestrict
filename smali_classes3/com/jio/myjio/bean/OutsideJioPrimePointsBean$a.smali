.class public final Lcom/jio/myjio/bean/OutsideJioPrimePointsBean$a;
.super Ljava/lang/Object;
.source "OutsideJioPrimePointsBean.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;
    .locals 1

    .line 2
    new-instance v0, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;

    invoke-direct {v0, p1}, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean$a;->createFromParcel(Landroid/os/Parcel;)Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bean/OutsideJioPrimePointsBean$a;->newArray(I)[Lcom/jio/myjio/bean/OutsideJioPrimePointsBean;

    move-result-object p1

    return-object p1
.end method