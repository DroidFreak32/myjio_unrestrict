.class public Lorg/apache/commons/lang/time/FastDateFormat$i;
.super Ljava/lang/Object;
.source "FastDateFormat.java"

# interfaces
.implements Lorg/apache/commons/lang/time/FastDateFormat$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang/time/FastDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Ljava/util/TimeZone;

.field public final b:Z

.field public final c:Ljava/util/Locale;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/TimeZone;ZLjava/util/Locale;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/commons/lang/time/FastDateFormat$i;->a:Ljava/util/TimeZone;

    .line 3
    iput-boolean p2, p0, Lorg/apache/commons/lang/time/FastDateFormat$i;->b:Z

    .line 4
    iput-object p3, p0, Lorg/apache/commons/lang/time/FastDateFormat$i;->c:Ljava/util/Locale;

    .line 5
    iput p4, p0, Lorg/apache/commons/lang/time/FastDateFormat$i;->d:I

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2, p4, p3}, Lorg/apache/commons/lang/time/FastDateFormat;->getTimeZoneDisplay(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/commons/lang/time/FastDateFormat$i;->e:Ljava/lang/String;

    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2, p4, p3}, Lorg/apache/commons/lang/time/FastDateFormat;->getTimeZoneDisplay(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/lang/time/FastDateFormat$i;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/apache/commons/lang/time/FastDateFormat$i;->e:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lorg/apache/commons/lang/time/FastDateFormat$i;->f:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang/time/FastDateFormat$i;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/commons/lang/time/FastDateFormat$i;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/lang/time/FastDateFormat$i;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lorg/apache/commons/lang/time/FastDateFormat$i;->d:I

    if-nez v0, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    const/16 v0, 0x28

    return v0
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang/time/FastDateFormat$i;->b:Z

    const/16 v1, 0x10

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/apache/commons/lang/time/FastDateFormat$i;->a:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lorg/apache/commons/lang/time/FastDateFormat$i;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lorg/apache/commons/lang/time/FastDateFormat$i;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 7
    iget v1, p0, Lorg/apache/commons/lang/time/FastDateFormat$i;->d:I

    iget-object v2, p0, Lorg/apache/commons/lang/time/FastDateFormat$i;->c:Ljava/util/Locale;

    invoke-static {v0, p2, v1, v2}, Lorg/apache/commons/lang/time/FastDateFormat;->getTimeZoneDisplay(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 8
    iget v1, p0, Lorg/apache/commons/lang/time/FastDateFormat$i;->d:I

    iget-object v2, p0, Lorg/apache/commons/lang/time/FastDateFormat$i;->c:Ljava/util/Locale;

    invoke-static {v0, p2, v1, v2}, Lorg/apache/commons/lang/time/FastDateFormat;->getTimeZoneDisplay(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-void
.end method
