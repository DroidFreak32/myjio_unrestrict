.class public Lr3$d;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Lr3$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lr3$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public s:Lr3$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public t:Z

.field public final synthetic u:Lr3;


# direct methods
.method public constructor <init>(Lr3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3$d;->u:Lr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lr3$d;->t:Z

    return-void
.end method


# virtual methods
.method public a(Lr3$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr3$d;->s:Lr3$c;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, v0, Lr3$c;->v:Lr3$c;

    iput-object p1, p0, Lr3$d;->s:Lr3$c;

    .line 3
    iget-object p1, p0, Lr3$d;->s:Lr3$c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lr3$d;->t:Z

    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr3$d;->t:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lr3$d;->u:Lr3;

    iget-object v0, v0, Lr3;->s:Lr3$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lr3$d;->s:Lr3$c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lr3$c;->u:Lr3$c;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr3$d;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lr3$d;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr3$d;->t:Z

    .line 4
    iget-object v0, p0, Lr3$d;->u:Lr3;

    iget-object v0, v0, Lr3;->s:Lr3$c;

    iput-object v0, p0, Lr3$d;->s:Lr3$c;

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lr3$d;->s:Lr3$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr3$c;->u:Lr3$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lr3$d;->s:Lr3$c;

    .line 6
    :goto_1
    iget-object v0, p0, Lr3$d;->s:Lr3$c;

    return-object v0
.end method