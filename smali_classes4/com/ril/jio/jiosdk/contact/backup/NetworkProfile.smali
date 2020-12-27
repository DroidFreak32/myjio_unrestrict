.class public Lcom/ril/jio/jiosdk/contact/backup/NetworkProfile;
.super Lcom/ril/jio/jiosdk/contact/backup/Profile;
.source "SourceFile"


# instance fields
.field public mNetworkType:Ljava/lang/String;

.field public mPacketSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/backup/Profile;-><init>()V

    return-void
.end method


# virtual methods
.method public getNetworkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/NetworkProfile;->mNetworkType:Ljava/lang/String;

    return-object v0
.end method

.method public getPacketSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/contact/backup/NetworkProfile;->mPacketSize:I

    return v0
.end method

.method public setNetworkType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/NetworkProfile;->mNetworkType:Ljava/lang/String;

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/contact/backup/NetworkProfile;->setPacketSize(I)V

    return-void
.end method

.method public setPacketSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ril/jio/jiosdk/contact/backup/NetworkProfile;->mPacketSize:I

    return-void
.end method
