.class public final Lm43;
.super Ll43;
.source "AnimatorSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm43$b;,
        Lm43$a;
    }
.end annotation


# instance fields
.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll43;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ll43;",
            "Lm43$b;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm43$b;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm43$b;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll43;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm43;->u:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm43;->v:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lm43;->clone()Lm43;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ll43;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm43;->clone()Lm43;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lm43;
    .locals 8

    .line 3
    invoke-super {p0}, Ll43;->clone()Ll43;

    move-result-object v0

    check-cast v0, Lm43;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lm43;->x:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lm43;->y:Z

    .line 6
    iput-boolean v1, v0, Lm43;->z:Z

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lm43;->t:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lm43;->u:Ljava/util/HashMap;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lm43;->v:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lm43;->w:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v2, p0, Lm43;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm43$b;

    .line 13
    invoke-virtual {v3}, Lm43$b;->clone()Lm43$b;

    move-result-object v4

    .line 14
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v3, v0, Lm43;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v3, v0, Lm43;->u:Ljava/util/HashMap;

    iget-object v5, v4, Lm43$b;->s:Ll43;

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 17
    iput-object v3, v4, Lm43$b;->t:Ljava/util/ArrayList;

    .line 18
    iput-object v3, v4, Lm43$b;->u:Ljava/util/ArrayList;

    .line 19
    iput-object v3, v4, Lm43$b;->w:Ljava/util/ArrayList;

    .line 20
    iput-object v3, v4, Lm43$b;->v:Ljava/util/ArrayList;

    .line 21
    iget-object v3, v4, Lm43$b;->s:Ll43;

    invoke-virtual {v3}, Ll43;->a()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll43$a;

    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, p0, Lm43;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm43$b;

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm43$b;

    .line 25
    iget-object v3, v3, Lm43$b;->t:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm43$a;

    .line 27
    iget-object v6, v5, Lm43$a;->a:Lm43$b;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm43$b;

    .line 28
    new-instance v7, Lm43$a;

    iget v5, v5, Lm43$a;->b:I

    invoke-direct {v7, v6, v5}, Lm43$a;-><init>(Lm43$b;I)V

    .line 29
    invoke-virtual {v4, v7}, Lm43$b;->a(Lm43$a;)V

    goto :goto_1

    :cond_3
    return-object v0
.end method
