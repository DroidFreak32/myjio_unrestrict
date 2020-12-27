.class public Lcom/ril/jio/uisdk/d/b$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/d/b$c;->a(Lcom/ril/jio/uisdk/d/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "Lcom/ril/jio/uisdk/b/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/d/c$b;

.field public final synthetic b:Lcom/ril/jio/uisdk/d/b$c;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/d/b$c;Lcom/ril/jio/uisdk/d/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/d/b$c$a;->b:Lcom/ril/jio/uisdk/d/b$c;

    iput-object p2, p0, Lcom/ril/jio/uisdk/d/b$c$a;->a:Lcom/ril/jio/uisdk/d/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/uisdk/b/a/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b$c$a;->b:Lcom/ril/jio/uisdk/d/b$c;

    iget-object v0, v0, Lcom/ril/jio/uisdk/d/b$c;->a:Lcom/ril/jio/uisdk/d/b;

    iget-object v0, v0, Lcom/ril/jio/uisdk/d/b;->a:Lcom/ril/jio/uisdk/d/c;

    iget-object v1, p0, Lcom/ril/jio/uisdk/d/b$c$a;->a:Lcom/ril/jio/uisdk/d/c$b;

    iget v1, v1, Lcom/ril/jio/uisdk/d/c$b;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/ril/jio/uisdk/d/c;->a(Ljava/util/List;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/b/a/a;

    iget-object v1, p0, Lcom/ril/jio/uisdk/d/b$c$a;->b:Lcom/ril/jio/uisdk/d/b$c;

    iget-object v1, v1, Lcom/ril/jio/uisdk/d/b$c;->a:Lcom/ril/jio/uisdk/d/b;

    iget-object v2, v1, Lcom/ril/jio/uisdk/d/b;->a:Lcom/ril/jio/uisdk/d/c;

    iget-object v1, v1, Lcom/ril/jio/uisdk/d/b;->m:Ljava/util/List;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/b/a/a;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/b/a/a;->b()Z

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3, v0}, Lcom/ril/jio/uisdk/d/c;->a(Ljava/util/List;Lcom/ril/jio/jiosdk/system/JioFile;IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/d/b$c$a;->a(Ljava/util/List;)V

    return-void
.end method
