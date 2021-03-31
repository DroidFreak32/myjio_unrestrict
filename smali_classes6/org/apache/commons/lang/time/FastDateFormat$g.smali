.class public Lorg/apache/commons/lang/time/FastDateFormat$g;
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
    name = "g"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/commons/lang/time/FastDateFormat$g;->a:I

    .line 3
    iput-object p2, p0, Lorg/apache/commons/lang/time/FastDateFormat$g;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/time/FastDateFormat$g;->b:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, Lorg/apache/commons/lang/time/FastDateFormat$g;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/time/FastDateFormat$g;->b:[Ljava/lang/String;

    iget v1, p0, Lorg/apache/commons/lang/time/FastDateFormat$g;->a:I

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
