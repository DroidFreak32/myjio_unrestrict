.class public Lcom/qualcomm/ltebc/aidl/ServiceParameter;
.super Ljava/lang/Object;
.source "ServiceParameter.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qualcomm/ltebc/aidl/ServiceParameter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public TYPE:Ljava/lang/String;

.field public action:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

.field public appInstanceId:Ljava/lang/String;

.field public freqList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public jsonString:Ljava/lang/String;

.field public saiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public serviceHandle:I

.field public serviceType:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

.field public tmgi:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/ServiceParameter$1;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/ServiceParameter$1;-><init>()V

    sput-object v0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;->NO_SERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->serviceType:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

    .line 3
    sget-object v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;->NOACTION:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->action:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->tmgi:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;->NO_SERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->serviceType:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

    .line 7
    sget-object v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;->NOACTION:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->action:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->tmgi:J

    .line 9
    invoke-virtual {p0, p1}, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;->NO_SERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->serviceType:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

    .line 12
    sget-object v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;->NOACTION:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->action:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->tmgi:J

    .line 14
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->appInstanceId:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->serviceType:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

    .line 16
    iput-object p3, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->action:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    .line 17
    invoke-virtual {p0, p3}, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->updateActionType(Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;)V

    .line 18
    invoke-virtual {p0}, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->toJsonString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->jsonString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;JI)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;->NO_SERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->serviceType:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

    .line 21
    sget-object v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;->NOACTION:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->action:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->tmgi:J

    .line 23
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->appInstanceId:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->serviceType:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

    .line 25
    iput-object p3, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->action:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    .line 26
    iput-wide p4, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->tmgi:J

    .line 27
    iput p6, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->serviceHandle:I

    .line 28
    invoke-virtual {p0, p3}, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->updateActionType(Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;)V

    .line 29
    invoke-virtual {p0}, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->toJsonString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->jsonString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;JLjava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;",
            "Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;->NO_SERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->serviceType:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

    .line 32
    sget-object v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;->NOACTION:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->action:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    const-wide/16 v0, -0x1

    .line 33
    iput-wide v0, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->tmgi:J

    .line 34
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->appInstanceId:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->serviceType:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

    .line 36
    iput-object p3, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->action:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    .line 37
    iput-wide p4, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->tmgi:J

    .line 38
    iput-object p6, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->saiList:Ljava/util/List;

    .line 39
    iput-object p7, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->freqList:Ljava/util/List;

    .line 40
    invoke-virtual {p0, p3}, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->updateActionType(Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;)V

    .line 41
    invoke-virtual {p0}, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->toJsonString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->jsonString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;Ljava/util/List;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;",
            "Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;->NO_SERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->serviceType:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

    .line 44
    sget-object v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;->NOACTION:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->action:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    const-wide/16 v0, -0x1

    .line 45
    iput-wide v0, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->tmgi:J

    .line 46
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->appInstanceId:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->serviceType:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

    .line 48
    iput-object p3, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->action:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    .line 49
    iput p6, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->serviceHandle:I

    .line 50
    iput-object p4, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->saiList:Ljava/util/List;

    .line 51
    iput-object p5, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->freqList:Ljava/util/List;

    .line 52
    invoke-virtual {p0, p3}, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->updateActionType(Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;)V

    .line 53
    invoke-virtual {p0}, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->toJsonString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->jsonString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public CreateBody()Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    sget-object v1, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;->GROUPCALL_SERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

    iget-object v2, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->serviceType:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

    if-ne v1, v2, :cond_6

    .line 3
    sget-object v1, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;->STARTSERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    iget-object v2, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->action:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "serviceHandle"

    const-string/jumbo v4, "tmgi"

    if-eq v1, v2, :cond_1

    :try_start_1
    sget-object v1, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;->UPDATESERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    iget-object v2, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->action:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;->STOPSERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    iget-object v2, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->action:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    if-ne v1, v2, :cond_6

    .line 5
    iget-wide v1, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->tmgi:J

    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    iget v1, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->serviceHandle:I

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 7
    :cond_1
    :goto_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 9
    sget-object v5, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;->STARTSERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    iget-object v6, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->action:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    if-ne v5, v6, :cond_2

    .line 10
    iget-wide v5, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->tmgi:J

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    .line 11
    :cond_2
    sget-object v4, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;->UPDATESERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    iget-object v5, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->action:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    if-ne v4, v5, :cond_3

    .line 12
    iget v4, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->serviceHandle:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->saiList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "ServiceParameter CreateBody added:"

    if-eqz v4, :cond_4

    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 14
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "saiNumber"

    .line 15
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    .line 18
    :cond_4
    iget-object v3, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->freqList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 19
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "freqNumber"

    .line 20
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string v3, "saiList"

    .line 23
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "freqList"

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 25
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    :goto_4
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->appInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->jsonString:Ljava/lang/String;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->jsonString:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->jsonString:Ljava/lang/String;

    invoke-static {p1}, Lcom/qualcomm/ltebc/aidl/JsonUtils;->GetAppInstanceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->appInstanceId:Ljava/lang/String;

    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->TYPE:Ljava/lang/String;

    invoke-static {v0}, Lcom/qualcomm/ltebc/aidl/JsonUtils;->CreateHeader(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->serviceType:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/qualcomm/ltebc/aidl/JsonUtils;->addServiceType(Lorg/json/JSONObject;I)V

    .line 3
    invoke-virtual {p0}, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->CreateBody()Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->appInstanceId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/qualcomm/ltebc/aidl/JsonUtils;->CreateFinalJsonObj(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ServiceParameter toJsonString "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateActionType(Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;->REGISTER:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    if-ne v0, p1, :cond_0

    const-string p1, "registerService"

    .line 2
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->TYPE:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;->DEREGISTER:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    if-ne v0, p1, :cond_1

    const-string p1, "deregisterService"

    .line 4
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->TYPE:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;->STARTSERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    if-ne v0, p1, :cond_2

    const-string/jumbo p1, "startService"

    .line 6
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->TYPE:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;->UPDATESERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    if-ne v0, p1, :cond_3

    const-string/jumbo p1, "updateService"

    .line 8
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->TYPE:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;->STOPSERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    if-ne v0, p1, :cond_4

    const-string/jumbo p1, "stopService"

    .line 10
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->TYPE:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string p1, "INVALID"

    .line 11
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->TYPE:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->jsonString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
