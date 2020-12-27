.class public Lcom/ril/jio/jiosdk/contact/backup/BatteryMemoryProfile;
.super Lcom/ril/jio/jiosdk/contact/backup/Profile;
.source "SourceFile"


# instance fields
.field public level:Ljava/lang/String;

.field public mCurrentRange:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/backup/Profile;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndRange()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/contact/backup/BatteryMemoryProfile;->mCurrentRange:I

    return v0
.end method

.method public getLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/BatteryMemoryProfile;->level:Ljava/lang/String;

    return-object v0
.end method

.method public setEndRange(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ril/jio/jiosdk/contact/backup/BatteryMemoryProfile;->mCurrentRange:I

    return-void
.end method

.method public setLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/BatteryMemoryProfile;->level:Ljava/lang/String;

    return-void
.end method
