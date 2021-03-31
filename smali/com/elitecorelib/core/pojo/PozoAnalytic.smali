.class public Lcom/elitecorelib/core/pojo/PozoAnalytic;
.super Ljava/lang/Object;


# instance fields
.field private dateTime:J

.field private eventId:I

.field private eventValue:Ljava/lang/String;

.field private param1:Ljava/lang/String;

.field private param2:Ljava/lang/String;

.field private param3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/elitecorelib/core/pojo/PozoAnalytic;->dateTime:J

    return-wide v0
.end method

.method public getEventId()I
    .locals 1

    iget v0, p0, Lcom/elitecorelib/core/pojo/PozoAnalytic;->eventId:I

    return v0
.end method

.method public getEventValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PozoAnalytic;->eventValue:Ljava/lang/String;

    return-object v0
.end method

.method public getParam1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PozoAnalytic;->param1:Ljava/lang/String;

    return-object v0
.end method

.method public getParam2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PozoAnalytic;->param2:Ljava/lang/String;

    return-object v0
.end method

.method public getParam3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PozoAnalytic;->param3:Ljava/lang/String;

    return-object v0
.end method

.method public setDateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/elitecorelib/core/pojo/PozoAnalytic;->dateTime:J

    return-void
.end method

.method public setEventId(I)V
    .locals 0

    iput p1, p0, Lcom/elitecorelib/core/pojo/PozoAnalytic;->eventId:I

    return-void
.end method

.method public setEventValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PozoAnalytic;->eventValue:Ljava/lang/String;

    return-void
.end method

.method public setParam1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PozoAnalytic;->param1:Ljava/lang/String;

    return-void
.end method

.method public setParam2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PozoAnalytic;->param2:Ljava/lang/String;

    return-void
.end method

.method public setParam3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PozoAnalytic;->param3:Ljava/lang/String;

    return-void
.end method
