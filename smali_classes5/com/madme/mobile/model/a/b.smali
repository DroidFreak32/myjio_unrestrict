.class public Lcom/madme/mobile/model/a/b;
.super Ljava/lang/Object;
.source "AdByDailyViewToDailyLimitRatioComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/madme/mobile/model/Ad;",
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
.method public a(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/model/Ad;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getViewedToday()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getAdDailyLimit()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getViewedToday()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v2

    .line 2
    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getAdDailyLimit()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide p1

    div-double/2addr v2, p1

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/madme/mobile/model/Ad;

    check-cast p2, Lcom/madme/mobile/model/Ad;

    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/model/a/b;->a(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/model/Ad;)I

    move-result p1

    return p1
.end method
