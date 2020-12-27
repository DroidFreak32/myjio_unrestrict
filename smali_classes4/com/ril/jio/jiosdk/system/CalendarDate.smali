.class public Lcom/ril/jio/jiosdk/system/CalendarDate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/system/CalendarDate;->a:I

    return v0
.end method

.method public getHours()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/system/CalendarDate;->c:I

    return v0
.end method

.method public getMins()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/system/CalendarDate;->d:I

    return v0
.end method

.method public getMonths()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/system/CalendarDate;->e:I

    return v0
.end method

.method public getWeekday()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/system/CalendarDate;->f:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/system/CalendarDate;->b:I

    return v0
.end method

.method public setDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ril/jio/jiosdk/system/CalendarDate;->a:I

    return-void
.end method

.method public setHours(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ril/jio/jiosdk/system/CalendarDate;->c:I

    return-void
.end method

.method public setMins(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ril/jio/jiosdk/system/CalendarDate;->d:I

    return-void
.end method

.method public setMonths(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ril/jio/jiosdk/system/CalendarDate;->e:I

    return-void
.end method

.method public setWeekday(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ril/jio/jiosdk/system/CalendarDate;->f:I

    return-void
.end method

.method public setYear(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ril/jio/jiosdk/system/CalendarDate;->b:I

    return-void
.end method
