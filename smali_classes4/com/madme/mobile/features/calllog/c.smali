.class public Lcom/madme/mobile/features/calllog/c;
.super Ljava/lang/Object;
.source "CellInfoByTimestampComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/madme/mobile/features/cellinfo/CellInfo;",
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
.method public a(Lcom/madme/mobile/features/cellinfo/CellInfo;Lcom/madme/mobile/features/cellinfo/CellInfo;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/madme/mobile/features/cellinfo/CellInfo;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/madme/mobile/features/cellinfo/CellInfo;->getTimestamp()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/madme/mobile/features/cellinfo/CellInfo;->getTimestamp()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/madme/mobile/features/cellinfo/CellInfo;->getTimestamp()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/madme/mobile/features/cellinfo/CellInfo;

    check-cast p2, Lcom/madme/mobile/features/cellinfo/CellInfo;

    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/features/calllog/c;->a(Lcom/madme/mobile/features/cellinfo/CellInfo;Lcom/madme/mobile/features/cellinfo/CellInfo;)I

    move-result p1

    return p1
.end method
