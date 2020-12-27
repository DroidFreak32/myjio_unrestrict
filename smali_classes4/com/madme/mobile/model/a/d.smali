.class public Lcom/madme/mobile/model/a/d;
.super Ljava/lang/Object;
.source "AdByLeftDaysComparator.java"

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

.field public b:Lcom/madme/mobile/utils/d;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/utils/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/madme/mobile/model/a/g;

    invoke-direct {v0}, Lcom/madme/mobile/model/a/g;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/model/a/d;->a:Lcom/madme/mobile/model/a/g;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/madme/mobile/model/a/d;->b:Lcom/madme/mobile/utils/d;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Current date provider must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/model/Ad;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/a/d;->b:Lcom/madme/mobile/utils/d;

    invoke-virtual {v0}, Lcom/madme/mobile/utils/d;->a()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/model/a/d;->a:Lcom/madme/mobile/model/a/g;

    invoke-virtual {p1, v0}, Lcom/madme/mobile/model/Ad;->getAdDaysLeft(Ljava/util/Calendar;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0}, Lcom/madme/mobile/model/Ad;->getAdDaysLeft(Ljava/util/Calendar;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/madme/mobile/model/a/g;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/madme/mobile/model/Ad;

    check-cast p2, Lcom/madme/mobile/model/Ad;

    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/model/a/d;->a(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/model/Ad;)I

    move-result p1

    return p1
.end method
