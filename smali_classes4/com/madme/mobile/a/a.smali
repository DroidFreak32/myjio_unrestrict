.class public Lcom/madme/mobile/a/a;
.super Lcom/madme/mobile/a/b;
.source "CitiesDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/madme/mobile/a/b<",
        "Ljava/lang/Long;",
        "Ljava/util/List<",
        "Lcom/madme/mobile/sdk/model/NamedObject;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/madme/mobile/a/c;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/madme/mobile/a/c<",
            "Ljava/util/List<",
            "Lcom/madme/mobile/sdk/model/NamedObject;",
            ">;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/madme/mobile/a/b;-><init>(Lcom/madme/mobile/a/c;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/madme/mobile/a/a;->a([Ljava/lang/Long;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs a([Ljava/lang/Long;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/madme/mobile/sdk/model/NamedObject;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/madme/mobile/a/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/madme/mobile/sdk/MadmeService;->fetchCities(Landroid/content/Context;J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
