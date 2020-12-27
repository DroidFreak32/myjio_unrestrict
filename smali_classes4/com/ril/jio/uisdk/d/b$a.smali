.class public Lcom/ril/jio/uisdk/d/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/d/b;->b(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/uisdk/d/c;
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
        "Lcom/ril/jio/jiosdk/system/JioFile;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/d/b;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/d/b$a;->a:Lcom/ril/jio/uisdk/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b$a;->a:Lcom/ril/jio/uisdk/d/b;

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/d/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/uisdk/util/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/ril/jio/uisdk/d/b$a;->a:Lcom/ril/jio/uisdk/d/b;

    iget-object v1, v1, Lcom/ril/jio/uisdk/d/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/ril/jio/uisdk/d/b;->a(Ljava/util/List;ZZ)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/d/b$a;->a(Ljava/util/List;)V

    return-void
.end method
