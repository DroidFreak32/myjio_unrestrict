.class public Lcom/inn/passivesdk/datautils/RateAscComparator;
.super Ljava/lang/Object;
.source "RateAscComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/inn/passivesdk/holders/DataHolder;",
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
.method public compare(Lcom/inn/passivesdk/holders/DataHolder;Lcom/inn/passivesdk/holders/DataHolder;)I
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/DataHolder;->getRate()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/DataHolder;->getRate()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/DataHolder;->getRate()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/DataHolder;->getRate()D

    move-result-wide p1

    cmpg-double v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/inn/passivesdk/holders/DataHolder;

    check-cast p2, Lcom/inn/passivesdk/holders/DataHolder;

    invoke-virtual {p0, p1, p2}, Lcom/inn/passivesdk/datautils/RateAscComparator;->compare(Lcom/inn/passivesdk/holders/DataHolder;Lcom/inn/passivesdk/holders/DataHolder;)I

    move-result p1

    return p1
.end method
