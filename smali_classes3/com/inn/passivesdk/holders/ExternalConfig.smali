.class public Lcom/inn/passivesdk/holders/ExternalConfig;
.super Ljava/lang/Object;
.source "ExternalConfig.java"


# instance fields
.field private bottomPercentToAvg:Ljava/lang/Float;

.field private dataUpdateDistanceInCoverage:Ljava/lang/Float;

.field private emailIdForSuggestion:Ljava/lang/String;

.field private ftpConnWaitingTime:Ljava/lang/Long;

.field private isFeedbackForJio4gOnly:Z

.field private listOfFaq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxBrowseTime:Ljava/lang/Long;

.field private maxPassiveFileSize:Ljava/lang/Long;

.field private minDistanceToCapturePassiveData:Ljava/lang/Integer;

.field private minTimeToCapturePassiveData:Ljava/lang/Long;

.field private numOfDlThread:Ljava/lang/Integer;

.field private numOfUlThread:Ljava/lang/Integer;

.field private packetSize:Ljava/lang/Integer;

.field private passiveSyncFrequency:Ljava/lang/Long;

.field private passiveSyncFrequencyInMobileData:Ljava/lang/Long;

.field private passiveSyncFrequencyInWiFi:Ljava/lang/Long;

.field private pingCount:Ljava/lang/Integer;

.field private pingHost:Ljava/lang/String;

.field private topPercentToAvg:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBottomPercentToAvg()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->bottomPercentToAvg:Ljava/lang/Float;

    return-object v0
.end method

.method public getDataUpdateDistanceInCoverage()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->dataUpdateDistanceInCoverage:Ljava/lang/Float;

    return-object v0
.end method

.method public getEmailIdForSuggestion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->emailIdForSuggestion:Ljava/lang/String;

    return-object v0
.end method

.method public getFtpConnWaitingTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->ftpConnWaitingTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getListOfFaq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->listOfFaq:Ljava/util/List;

    return-object v0
.end method

.method public getMaxBrowseTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->maxBrowseTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getMaxPassiveFileSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->maxPassiveFileSize:Ljava/lang/Long;

    return-object v0
.end method

.method public getMinDistanceToCapturePassiveData()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->minDistanceToCapturePassiveData:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMinTimeToCapturePassiveData()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->minTimeToCapturePassiveData:Ljava/lang/Long;

    return-object v0
.end method

.method public getNumOfDlThread()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->numOfDlThread:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNumOfUlThread()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->numOfUlThread:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPacketSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->packetSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPassiveSyncFrequency()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->passiveSyncFrequency:Ljava/lang/Long;

    return-object v0
.end method

.method public getPassiveSyncFrequencyInMobileData()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->passiveSyncFrequencyInMobileData:Ljava/lang/Long;

    return-object v0
.end method

.method public getPassiveSyncFrequencyInWiFi()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->passiveSyncFrequencyInWiFi:Ljava/lang/Long;

    return-object v0
.end method

.method public getPingCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->pingCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPingHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->pingHost:Ljava/lang/String;

    return-object v0
.end method

.method public getTopPercentToAvg()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->topPercentToAvg:Ljava/lang/Float;

    return-object v0
.end method

.method public isFeedbackForJio4gOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->isFeedbackForJio4gOnly:Z

    return v0
.end method

.method public setBottomPercentToAvg(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->bottomPercentToAvg:Ljava/lang/Float;

    return-void
.end method

.method public setDataUpdateDistanceInCoverage(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->dataUpdateDistanceInCoverage:Ljava/lang/Float;

    return-void
.end method

.method public setEmailIdForSuggestion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->emailIdForSuggestion:Ljava/lang/String;

    return-void
.end method

.method public setFeedbackForJio4gOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->isFeedbackForJio4gOnly:Z

    return-void
.end method

.method public setFtpConnWaitingTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->ftpConnWaitingTime:Ljava/lang/Long;

    return-void
.end method

.method public setListOfFaq(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->listOfFaq:Ljava/util/List;

    return-void
.end method

.method public setMaxBrowseTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->maxBrowseTime:Ljava/lang/Long;

    return-void
.end method

.method public setMaxPassiveFileSize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->maxPassiveFileSize:Ljava/lang/Long;

    return-void
.end method

.method public setMinDistanceToCapturePassiveData(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->minDistanceToCapturePassiveData:Ljava/lang/Integer;

    return-void
.end method

.method public setMinTimeToCapturePassiveData(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->minTimeToCapturePassiveData:Ljava/lang/Long;

    return-void
.end method

.method public setNumOfDlThread(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->numOfDlThread:Ljava/lang/Integer;

    return-void
.end method

.method public setNumOfUlThread(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->numOfUlThread:Ljava/lang/Integer;

    return-void
.end method

.method public setPacketSize(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->packetSize:Ljava/lang/Integer;

    return-void
.end method

.method public setPassiveSyncFrequency(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->passiveSyncFrequency:Ljava/lang/Long;

    return-void
.end method

.method public setPassiveSyncFrequencyInMobileData(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->passiveSyncFrequencyInMobileData:Ljava/lang/Long;

    return-void
.end method

.method public setPassiveSyncFrequencyInWiFi(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->passiveSyncFrequencyInWiFi:Ljava/lang/Long;

    return-void
.end method

.method public setPingCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->pingCount:Ljava/lang/Integer;

    return-void
.end method

.method public setPingHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->pingHost:Ljava/lang/String;

    return-void
.end method

.method public setTopPercentToAvg(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->topPercentToAvg:Ljava/lang/Float;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[minDistanceToCapturePassiveData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->minDistanceToCapturePassiveData:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passiveSyncFrequencyInWiFi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->passiveSyncFrequencyInWiFi:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passiveSyncFrequencyInMobileData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->passiveSyncFrequencyInMobileData:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minTimeToCapturePassiveData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->minTimeToCapturePassiveData:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxPassiveFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->maxPassiveFileSize:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataUpdateDistanceInCoverage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->dataUpdateDistanceInCoverage:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ftpConnWaitingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->ftpConnWaitingTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numOfDlThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->numOfDlThread:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numOfUlThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->numOfUlThread:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topPercentToAvg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->topPercentToAvg:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomPercentToAvg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->bottomPercentToAvg:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emailIdForSuggestion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->emailIdForSuggestion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFeedbackForJio4gOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->isFeedbackForJio4gOnly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listOfFaq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->listOfFaq:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxBrowseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->maxBrowseTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pingHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->pingHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pingCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->pingCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packetSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/ExternalConfig;->packetSize:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
