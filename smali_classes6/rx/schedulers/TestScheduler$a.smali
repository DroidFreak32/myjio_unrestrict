.class public final Lrx/schedulers/TestScheduler$a;
.super Ljava/lang/Object;
.source "TestScheduler.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/schedulers/TestScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lrx/schedulers/TestScheduler$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/schedulers/TestScheduler$c;Lrx/schedulers/TestScheduler$c;)I
    .locals 8

    .line 1
    iget-wide v0, p1, Lrx/schedulers/TestScheduler$c;->a:J

    iget-wide v2, p2, Lrx/schedulers/TestScheduler$c;->a:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    cmp-long v7, v0, v2

    if-nez v7, :cond_2

    .line 2
    invoke-static {p1}, Lrx/schedulers/TestScheduler$c;->a(Lrx/schedulers/TestScheduler$c;)J

    move-result-wide v0

    invoke-static {p2}, Lrx/schedulers/TestScheduler$c;->a(Lrx/schedulers/TestScheduler$c;)J

    move-result-wide v2

    cmp-long v7, v0, v2

    if-gez v7, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lrx/schedulers/TestScheduler$c;->a(Lrx/schedulers/TestScheduler$c;)J

    move-result-wide v0

    invoke-static {p2}, Lrx/schedulers/TestScheduler$c;->a(Lrx/schedulers/TestScheduler$c;)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_2
    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    const/4 v4, -0x1

    goto :goto_1

    :cond_3
    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    return v4
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lrx/schedulers/TestScheduler$c;

    check-cast p2, Lrx/schedulers/TestScheduler$c;

    invoke-virtual {p0, p1, p2}, Lrx/schedulers/TestScheduler$a;->a(Lrx/schedulers/TestScheduler$c;Lrx/schedulers/TestScheduler$c;)I

    move-result p1

    return p1
.end method
