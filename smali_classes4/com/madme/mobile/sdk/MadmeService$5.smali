.class public final Lcom/madme/mobile/sdk/MadmeService$5;
.super Ljava/lang/Object;
.source "MadmeService.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/MadmeService;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getLastSeen()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getLastSeen()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getLastSeen()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getLastSeen()Ljava/util/Date;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getLastSeen()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getLastSeen()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/madme/mobile/model/Ad;

    check-cast p2, Lcom/madme/mobile/model/Ad;

    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/sdk/MadmeService$5;->a(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/model/Ad;)I

    move-result p1

    return p1
.end method
