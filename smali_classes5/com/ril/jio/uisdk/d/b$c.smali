.class public Lcom/ril/jio/uisdk/d/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/d/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/ril/jio/uisdk/d/c$b<",
        "Lcom/ril/jio/jiosdk/system/JioFile;",
        "Lcom/ril/jio/uisdk/b/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/d/b;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/d/b$c;->a:Lcom/ril/jio/uisdk/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ril/jio/uisdk/d/c$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ril/jio/uisdk/d/c$b<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            "Lcom/ril/jio/uisdk/b/a/a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ril/jio/uisdk/d/b$g;->a:[I

    iget-object v1, p1, Lcom/ril/jio/uisdk/d/c$b;->a:Lcom/ril/jio/uisdk/d/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b$c;->a:Lcom/ril/jio/uisdk/d/b;

    iget-object p1, p1, Lcom/ril/jio/uisdk/d/c$b;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/system/JioFile;

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/d/b;->a(Lcom/ril/jio/jiosdk/system/JioFile;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ril/jio/uisdk/d/c$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Flowable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->buffer(I)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/d/b$c$a;

    invoke-direct {v1, p0, p1}, Lcom/ril/jio/uisdk/d/b$c$a;-><init>(Lcom/ril/jio/uisdk/d/b$c;Lcom/ril/jio/uisdk/d/c$b;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/d/b$c;->a:Lcom/ril/jio/uisdk/d/b;

    invoke-static {p1}, Lcom/ril/jio/uisdk/d/b;->d(Lcom/ril/jio/uisdk/d/b;)Lio/reactivex/functions/Consumer;

    move-result-object p1

    new-instance v2, Lcom/ril/jio/uisdk/d/b$c$b;

    invoke-direct {v2, p0}, Lcom/ril/jio/uisdk/d/b$c$b;-><init>(Lcom/ril/jio/uisdk/d/b$c;)V

    invoke-virtual {v0, v1, p1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b$c;->a:Lcom/ril/jio/uisdk/d/b;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/d/c$b;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/d/b;->d(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ril/jio/uisdk/d/c$b;

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/d/b$c;->a(Lcom/ril/jio/uisdk/d/c$b;)V

    return-void
.end method
