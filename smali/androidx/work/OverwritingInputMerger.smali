.class public final Landroidx/work/OverwritingInputMerger;
.super Lzk;
.source "OverwritingInputMerger.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lwk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwk;",
            ">;)",
            "Lwk;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwk$a;

    invoke-direct {v0}, Lwk$a;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwk;

    .line 4
    invoke-virtual {v2}, Lwk;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lwk$a;->a(Ljava/util/Map;)Lwk$a;

    .line 6
    invoke-virtual {v0}, Lwk$a;->a()Lwk;

    move-result-object p1

    return-object p1
.end method
