.class public Lorg/apache/commons/lang/time/FastDateFormat$j;
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
    name = "j"
.end annotation


# static fields
.field public static final b:Lorg/apache/commons/lang/time/FastDateFormat$j;

.field public static final c:Lorg/apache/commons/lang/time/FastDateFormat$j;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/lang/time/FastDateFormat$j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang/time/FastDateFormat$j;-><init>(Z)V

    sput-object v0, Lorg/apache/commons/lang/time/FastDateFormat$j;->b:Lorg/apache/commons/lang/time/FastDateFormat$j;

    .line 2
    new-instance v0, Lorg/apache/commons/lang/time/FastDateFormat$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/lang/time/FastDateFormat$j;-><init>(Z)V

    sput-object v0, Lorg/apache/commons/lang/time/FastDateFormat$j;->c:Lorg/apache/commons/lang/time/FastDateFormat$j;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/apache/commons/lang/time/FastDateFormat$j;->a:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 2

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr v0, p2

    if-gez v0, :cond_0

    const/16 p2, 0x2d

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x2b

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_0
    const p2, 0x36ee80

    .line 4
    div-int p2, v0, p2

    .line 5
    div-int/lit8 v1, p2, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    rem-int/lit8 v1, p2, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    iget-boolean v1, p0, Lorg/apache/commons/lang/time/FastDateFormat$j;->a:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x3a

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    const v1, 0xea60

    .line 9
    div-int/2addr v0, v1

    mul-int/lit8 p2, p2, 0x3c

    sub-int/2addr v0, p2

    .line 10
    div-int/lit8 p2, v0, 0xa

    add-int/lit8 p2, p2, 0x30

    int-to-char p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method
