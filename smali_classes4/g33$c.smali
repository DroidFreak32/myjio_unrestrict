.class public Lg33$c;
.super Ljava/lang/Object;
.source "MappActor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public s:Ljava/lang/String;

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public v:Lg33$d;


# direct methods
.method public constructor <init>(Lg33;Ljava/lang/String;Ljava/util/Map;Lg33$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lg33$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg33$c;->s:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lg33$c;->t:Ljava/util/Map;

    .line 4
    iput-object p4, p0, Lg33$c;->v:Lg33$d;

    return-void
.end method

.method public constructor <init>(Lg33;Ljava/util/List;Lg33$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lg33$d;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lg33$c;->u:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lg33$c;->v:Lg33$d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->getMappClient()Lcom/jiolib/libclasses/net/MappClient;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lg33$c;->u:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lg33$c;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    iget-object v2, p0, Lg33$c;->u:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lcom/jiolib/libclasses/net/MappClient;->callMapp(Ljava/util/List;Ljava/util/Map;)I

    move-result v1

    .line 5
    iget-object v2, p0, Lg33$c;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 6
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lg33$c;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lg33$c;->u:Ljava/util/List;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, p0, Lg33$c;->s:Ljava/lang/String;

    iget-object v3, p0, Lg33$c;->t:Ljava/util/Map;

    invoke-virtual {v1, v2, v3, v0}, Lcom/jiolib/libclasses/net/MappClient;->callMapp(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 10
    sget-object v2, Lj33;->d:Lj33$a;

    invoke-virtual {v2, v1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 v1, -0x1

    .line 11
    :goto_1
    :try_start_1
    iget-object v2, p0, Lg33$c;->v:Lg33$d;

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, p0, Lg33$c;->v:Lg33$d;

    invoke-interface {v2, v1, v0}, Lg33$d;->a(ILjava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 13
    sget-object v1, Lj33;->d:Lj33$a;

    invoke-virtual {v1, v0}, Lj33$a;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method
