.class public Lcom/madme/mobile/dao/a/a/f;
.super Ljava/lang/Object;
.source "MigrationVersionComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/madme/mobile/dao/a/a/e;",
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
.method public a(Lcom/madme/mobile/dao/a/a/e;Lcom/madme/mobile/dao/a/a/e;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/madme/mobile/dao/a/a/e;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/madme/mobile/dao/a/a/e;->a()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/madme/mobile/dao/a/a/e;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/madme/mobile/dao/a/a/e;->a()I

    move-result v1

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/madme/mobile/dao/a/a/e;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/madme/mobile/dao/a/a/e;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/madme/mobile/dao/a/a/e;->b()I

    move-result p1

    invoke-virtual {p2}, Lcom/madme/mobile/dao/a/a/e;->b()I

    move-result p2

    if-le p1, p2, :cond_3

    return v3

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/madme/mobile/dao/a/a/e;

    check-cast p2, Lcom/madme/mobile/dao/a/a/e;

    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/dao/a/a/f;->a(Lcom/madme/mobile/dao/a/a/e;Lcom/madme/mobile/dao/a/a/e;)I

    move-result p1

    return p1
.end method
