.class public final Lcom/ril/jio/jiosdk/referral/JioReferral$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/referral/JioReferral;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ril/jio/jiosdk/referral/JioReferral;
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/referral/JioReferral;

    invoke-direct {v0, p1}, Lcom/ril/jio/jiosdk/referral/JioReferral;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ril/jio/jiosdk/referral/JioReferral;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/ril/jio/jiosdk/referral/JioReferral;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/referral/JioReferral$a;->a(Landroid/os/Parcel;)Lcom/ril/jio/jiosdk/referral/JioReferral;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/referral/JioReferral$a;->a(I)[Lcom/ril/jio/jiosdk/referral/JioReferral;

    move-result-object p1

    return-object p1
.end method
