.class public Ljiosaavnsdk/od;
.super Ljiosaavnsdk/pd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/od$a;
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljiosaavnsdk/od$a;

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Ljiosaavnsdk/pd;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljiosaavnsdk/od;->g:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/od;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Ljiosaavnsdk/od;->l:I

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 5

    iget-object v0, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/x5;

    if-eqz v1, :cond_0

    .line 1
    iget-object v2, v1, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    const-string v3, "list"

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v2, Ljiosaavnsdk/x4;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljiosaavnsdk/x4;->l()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iput-object v3, v1, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2}, Ljiosaavnsdk/pd;->a(Z)V

    :cond_1
    new-instance v2, Ljiosaavnsdk/u5;

    sget-object v3, Ljiosaavnsdk/u5$a;->e:Ljiosaavnsdk/u5$a;

    .line 6
    iget v4, v1, Ljiosaavnsdk/x5;->g:I

    .line 7
    invoke-direct {v2, v1, v3, v4}, Ljiosaavnsdk/u5;-><init>(Ljiosaavnsdk/x5;Ljiosaavnsdk/u5$a;I)V

    iget-object v1, p0, Ljiosaavnsdk/pd;->a:Ljiosaavnsdk/w2;

    invoke-interface {v1, v2}, Ljiosaavnsdk/w2;->a(Ljiosaavnsdk/u5;)V

    goto :goto_0

    :cond_2
    return-void
.end method
