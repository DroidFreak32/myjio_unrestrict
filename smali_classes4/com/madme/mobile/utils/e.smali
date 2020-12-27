.class public Lcom/madme/mobile/utils/e;
.super Ljava/lang/Object;
.source "DateUtils.java"


# static fields
.field public static final a:J = 0x5265c00L

.field public static final b:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/madme/mobile/utils/d;Ljava/util/Date;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/utils/d;->b()Ljava/util/Date;

    move-result-object p0

    .line 2
    invoke-static {p1, p0}, Lcom/madme/mobile/utils/e;->a(Ljava/util/Date;Ljava/util/Date;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/Date;Ljava/util/Date;)I
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/32 p0, 0x5265c00

    div-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static a(J)J
    .locals 1

    .line 9
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const-string p0, "UTC"

    .line 10
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x0

    const/16 v0, 0xb

    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 13
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 14
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 15
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 16
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(JI)J
    .locals 4

    int-to-long v0, p2

    const-wide/32 v2, 0x5265c00

    mul-long v0, v0, v2

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 18
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Calendar;Ljava/util/Date;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x6

    .line 5
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 7
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 8
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne v2, p1, :cond_0

    if-ne v4, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
