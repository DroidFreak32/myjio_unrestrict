.class public Lorg/apache/commons/lang/time/DateUtils$a;
.super Ljava/lang/Object;
.source "DateUtils.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang/time/DateUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/apache/commons/lang/time/DateUtils$a;->a:Ljava/util/Calendar;

    .line 3
    iput-object p1, p0, Lorg/apache/commons/lang/time/DateUtils$a;->b:Ljava/util/Calendar;

    const/4 p2, 0x5

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->add(II)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/time/DateUtils$a;->b:Ljava/util/Calendar;

    iget-object v1, p0, Lorg/apache/commons/lang/time/DateUtils$a;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/time/DateUtils$a;->b:Ljava/util/Calendar;

    iget-object v1, p0, Lorg/apache/commons/lang/time/DateUtils$a;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/commons/lang/time/DateUtils$a;->b:Ljava/util/Calendar;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 3
    iget-object v0, p0, Lorg/apache/commons/lang/time/DateUtils$a;->b:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
