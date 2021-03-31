.class public Lorg/apache/commons/lang/time/FastDateFormat$l;
.super Ljava/lang/Object;
.source "FastDateFormat.java"

# interfaces
.implements Lorg/apache/commons/lang/time/FastDateFormat$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang/time/FastDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final a:Lorg/apache/commons/lang/time/FastDateFormat$b;


# direct methods
.method public constructor <init>(Lorg/apache/commons/lang/time/FastDateFormat$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/commons/lang/time/FastDateFormat$l;->a:Lorg/apache/commons/lang/time/FastDateFormat$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/time/FastDateFormat$l;->a:Lorg/apache/commons/lang/time/FastDateFormat$b;

    invoke-interface {v0}, Lorg/apache/commons/lang/time/FastDateFormat$e;->a()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 2

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p2

    add-int/lit8 v1, p2, 0x1

    .line 3
    :cond_0
    iget-object p2, p0, Lorg/apache/commons/lang/time/FastDateFormat$l;->a:Lorg/apache/commons/lang/time/FastDateFormat$b;

    invoke-interface {p2, p1, v1}, Lorg/apache/commons/lang/time/FastDateFormat$b;->c(Ljava/lang/StringBuffer;I)V

    return-void
.end method

.method public c(Ljava/lang/StringBuffer;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/time/FastDateFormat$l;->a:Lorg/apache/commons/lang/time/FastDateFormat$b;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/lang/time/FastDateFormat$b;->c(Ljava/lang/StringBuffer;I)V

    return-void
.end method
