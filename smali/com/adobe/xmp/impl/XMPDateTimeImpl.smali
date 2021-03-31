.class public Lcom/adobe/xmp/impl/XMPDateTimeImpl;
.super Ljava/lang/Object;
.source "XMPDateTimeImpl.java"

# interfaces
.implements Lcom/adobe/xmp/XMPDateTime;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public y:I

.field public z:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->a:I

    .line 3
    iput v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->b:I

    .line 4
    iput v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->c:I

    .line 5
    iput v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->d:I

    .line 6
    iput v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->e:I

    .line 7
    iput v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->y:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->z:Ljava/util/TimeZone;

    .line 9
    iput-boolean v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->B:Z

    .line 10
    iput-boolean v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->C:Z

    .line 11
    iput-boolean v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->D:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->a:I

    .line 62
    iput v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->b:I

    .line 63
    iput v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->c:I

    .line 64
    iput v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->d:I

    .line 65
    iput v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->e:I

    .line 66
    iput v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->y:I

    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->z:Ljava/util/TimeZone;

    .line 68
    iput-boolean v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->B:Z

    .line 69
    iput-boolean v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->C:Z

    .line 70
    iput-boolean v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->D:Z

    .line 71
    invoke-static {p1, p0}, Lcom/adobe/xmp/impl/ISO8601Converter;->parse(Ljava/lang/String;Lcom/adobe/xmp/XMPDateTime;)Lcom/adobe/xmp/XMPDateTime;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 5

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->a:I

    .line 14
    iput v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->b:I

    .line 15
    iput v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->c:I

    .line 16
    iput v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->d:I

    .line 17
    iput v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->e:I

    .line 18
    iput v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->y:I

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->z:Ljava/util/TimeZone;

    .line 20
    iput-boolean v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->B:Z

    .line 21
    iput-boolean v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->C:Z

    .line 22
    iput-boolean v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->D:Z

    .line 23
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    .line 25
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    check-cast v1, Ljava/util/GregorianCalendar;

    .line 26
    new-instance v2, Ljava/util/Date;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 27
    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->a:I

    const/4 v0, 0x2

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->b:I

    const/4 v0, 0x5

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->c:I

    const/16 v0, 0xb

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->d:I

    const/16 v0, 0xc

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->e:I

    const/16 v0, 0xd

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->y:I

    const/16 v0, 0xe

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    const v2, 0xf4240

    mul-int v0, v0, v2

    iput v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->A:I

    .line 36
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->z:Ljava/util/TimeZone;

    .line 37
    iput-boolean p1, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->D:Z

    iput-boolean p1, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->C:Z

    iput-boolean p1, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->B:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/TimeZone;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->a:I

    .line 40
    iput v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->b:I

    .line 41
    iput v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->c:I

    .line 42
    iput v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->d:I

    .line 43
    iput v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->e:I

    .line 44
    iput v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->y:I

    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->z:Ljava/util/TimeZone;

    .line 46
    iput-boolean v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->B:Z

    .line 47
    iput-boolean v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->C:Z

    .line 48
    iput-boolean v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->D:Z

    .line 49
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->a:I

    const/4 v1, 0x2

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->b:I

    const/4 v1, 0x5

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->c:I

    const/16 v1, 0xb

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->d:I

    const/16 v1, 0xc

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->e:I

    const/16 v1, 0xd

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->y:I

    const/16 v1, 0xe

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    const v1, 0xf4240

    mul-int v0, v0, v1

    iput v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->A:I

    .line 58
    iput-object p2, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->z:Ljava/util/TimeZone;

    .line 59
    iput-boolean p1, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->D:Z

    iput-boolean p1, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->C:Z

    iput-boolean p1, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->B:Z

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    check-cast p1, Lcom/adobe/xmp/XMPDateTime;

    invoke-interface {p1}, Lcom/adobe/xmp/XMPDateTime;->getCalendar()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    long-to-float p1, v0

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    :goto_0
    float-to-int p1, p1

    return p1

    .line 3
    :cond_0
    iget v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->A:I

    invoke-interface {p1}, Lcom/adobe/xmp/XMPDateTime;->getNanoSecond()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-long v0, v0

    long-to-float p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    goto :goto_0
.end method

.method public getCalendar()Ljava/util/Calendar;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    check-cast v0, Ljava/util/GregorianCalendar;

    .line 2
    new-instance v1, Ljava/util/Date;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 3
    iget-boolean v1, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->D:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->z:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    :cond_0
    iget v1, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    const/4 v1, 0x2

    .line 6
    iget v3, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->b:I

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/util/GregorianCalendar;->set(II)V

    const/4 v1, 0x5

    .line 7
    iget v2, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->c:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xb

    .line 8
    iget v2, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->d:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xc

    .line 9
    iget v2, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xd

    .line 10
    iget v2, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->y:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xe

    .line 11
    iget v2, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->A:I

    const v3, 0xf4240

    div-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    return-object v0
.end method

.method public getDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->c:I

    return v0
.end method

.method public getHour()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->d:I

    return v0
.end method

.method public getISO8601String()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/adobe/xmp/impl/ISO8601Converter;->render(Lcom/adobe/xmp/XMPDateTime;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMinute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->e:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->b:I

    return v0
.end method

.method public getNanoSecond()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->A:I

    return v0
.end method

.method public getSecond()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->y:I

    return v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->z:Ljava/util/TimeZone;

    return-object v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->a:I

    return v0
.end method

.method public hasDate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->B:Z

    return v0
.end method

.method public hasTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->C:Z

    return v0
.end method

.method public hasTimeZone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->D:Z

    return v0
.end method

.method public setDay(I)V
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 1
    iput v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->c:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f

    if-le p1, v1, :cond_1

    .line 2
    iput v1, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->c:I

    goto :goto_0

    .line 3
    :cond_1
    iput p1, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->c:I

    .line 4
    :goto_0
    iput-boolean v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->B:Z

    return-void
.end method

.method public setHour(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x17

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->d:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->C:Z

    return-void
.end method

.method public setMinute(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x3b

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->e:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->C:Z

    return-void
.end method

.method public setMonth(I)V
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 1
    iput v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->b:I

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    if-le p1, v1, :cond_1

    .line 2
    iput v1, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->b:I

    goto :goto_0

    .line 3
    :cond_1
    iput p1, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->b:I

    .line 4
    :goto_0
    iput-boolean v0, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->B:Z

    return-void
.end method

.method public setNanoSecond(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->A:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->C:Z

    return-void
.end method

.method public setSecond(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x3b

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->y:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->C:Z

    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->z:Ljava/util/TimeZone;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->C:Z

    .line 3
    iput-boolean p1, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->D:Z

    return-void
.end method

.method public setYear(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x270f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->a:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->B:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->getISO8601String()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
