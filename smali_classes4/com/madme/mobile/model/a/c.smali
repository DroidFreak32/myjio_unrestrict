.class public Lcom/madme/mobile/model/a/c;
.super Ljava/lang/Object;
.source "AdByDayPartsComparator.java"

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


# instance fields
.field public a:Lcom/madme/mobile/model/a/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/madme/mobile/model/a/g;

    invoke-direct {v0}, Lcom/madme/mobile/model/a/g;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/model/a/c;->a:Lcom/madme/mobile/model/a/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/model/Ad;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getDayParts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getDayParts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/model/a/c;->a:Lcom/madme/mobile/model/a/g;

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getDayParts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getDayParts()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/madme/mobile/model/a/g;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getDayParts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getDayParts()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getDayParts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/madme/mobile/model/Ad;

    check-cast p2, Lcom/madme/mobile/model/Ad;

    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/model/a/c;->a(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/model/Ad;)I

    move-result p1

    return p1
.end method
