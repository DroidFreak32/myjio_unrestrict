.class public Lcom/elitecorelib/andsf/pojonew/ANDSFTimeOfDay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dateStart:Ljava/lang/String;

.field public dateStop:Ljava/lang/String;

.field public dayOfWeek:I

.field public timeStart:Ljava/lang/String;

.field public timeStop:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFTimeOfDay;->dateStop:Ljava/lang/String;

    iput-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFTimeOfDay;->timeStart:Ljava/lang/String;

    iput-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFTimeOfDay;->dateStart:Ljava/lang/String;

    iput-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFTimeOfDay;->timeStop:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDateStart()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFTimeOfDay;->dateStart:Ljava/lang/String;

    return-object v0
.end method

.method public getDateStop()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFTimeOfDay;->dateStop:Ljava/lang/String;

    return-object v0
.end method

.method public getDayOfWeek()I
    .locals 1

    iget v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFTimeOfDay;->dayOfWeek:I

    return v0
.end method

.method public getTimeStart()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFTimeOfDay;->timeStart:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStop()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFTimeOfDay;->timeStop:Ljava/lang/String;

    return-object v0
.end method

.method public setDateStart(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFTimeOfDay;->dateStart:Ljava/lang/String;

    return-void
.end method

.method public setDateStop(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFTimeOfDay;->dateStop:Ljava/lang/String;

    return-void
.end method

.method public setDayOfWeek(I)V
    .locals 0

    iput p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFTimeOfDay;->dayOfWeek:I

    return-void
.end method

.method public setTimeStart(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFTimeOfDay;->timeStart:Ljava/lang/String;

    return-void
.end method

.method public setTimeStop(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFTimeOfDay;->timeStop:Ljava/lang/String;

    return-void
.end method

.method public validate(ZZZZ)V
    .locals 1

    const-string v0, "Invalid Time of Day found into Policy"

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/elitecorelib/andsf/a/b;

    invoke-direct {p1, v0}, Lcom/elitecorelib/andsf/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    if-nez p3, :cond_3

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/elitecorelib/andsf/a/b;

    invoke-direct {p1, v0}, Lcom/elitecorelib/andsf/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/elitecorelib/andsf/a/b;

    invoke-direct {p1, v0}, Lcom/elitecorelib/andsf/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    if-nez p2, :cond_7

    if-nez p3, :cond_7

    if-nez p4, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Lcom/elitecorelib/andsf/a/b;

    invoke-direct {p1, v0}, Lcom/elitecorelib/andsf/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    return-void
.end method
