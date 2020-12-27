.class public final Lwo0;
.super Ljava/lang/Object;
.source "Edge.kt"


# instance fields
.field public final a:Lcom/jio/jioml/hellojio/dags/core/Node;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/dags/core/Node;Lcom/jio/jioml/hellojio/dags/core/Node;Ljava/lang/Object;Llq0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioml/hellojio/dags/core/Node;",
            "Lcom/jio/jioml/hellojio/dags/core/Node;",
            "Ljava/lang/Object;",
            "Llq0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p4, "from"

    invoke-static {p1, p4}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "targetNode"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "value"

    invoke-static {p3, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwo0;->a:Lcom/jio/jioml/hellojio/dags/core/Node;

    .line 3
    iput-object p3, p0, Lwo0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/jioml/hellojio/dags/core/Node;Lcom/jio/jioml/hellojio/dags/core/Node;Ljava/lang/Object;Llq0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lwo0;-><init>(Lcom/jio/jioml/hellojio/dags/core/Node;Lcom/jio/jioml/hellojio/dags/core/Node;Ljava/lang/Object;Llq0;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwo0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Lcom/jio/jioml/hellojio/dags/core/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lwo0;->a:Lcom/jio/jioml/hellojio/dags/core/Node;

    return-object v0
.end method
