.class public Lcom/qualcomm/ltebc/aidl/ServiceInfo;
.super Ljava/lang/Object;
.source "ServiceInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/ltebc/aidl/ServiceInfo$ServiceName;
    }
.end annotation


# instance fields
.field public fileUriList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mpdUri:Ljava/lang/String;

.field public serviceAnnouncementServiceAreaIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public serviceAvailability:I

.field public serviceClass:Ljava/lang/String;

.field public serviceHandle:I

.field public serviceId:Ljava/lang/String;

.field public serviceLanguage:Ljava/lang/String;

.field public serviceNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qualcomm/ltebc/aidl/ServiceInfo$ServiceName;",
            ">;"
        }
    .end annotation
.end field

.field public sessionEndTime:Ljava/util/Date;

.field public sessionStartTime:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/ServiceInfo;->serviceNameList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/ServiceInfo;->fileUriList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/ServiceInfo;->serviceAnnouncementServiceAreaIdList:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/ServiceInfo;->sessionStartTime:Ljava/util/Date;

    .line 6
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/ServiceInfo;->sessionEndTime:Ljava/util/Date;

    return-void
.end method
