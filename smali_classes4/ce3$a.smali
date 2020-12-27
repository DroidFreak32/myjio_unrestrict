.class public Lce3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lce3;


# direct methods
.method public constructor <init>(Lce3;)V
    .locals 0

    iput-object p1, p0, Lce3$a;->s:Lce3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lce3$a;->s:Lce3;

    iget-object v0, v0, Lce3;->t:Ltc3;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltc3;->a(Ltc3;Z)Z

    iget-object v0, p0, Lce3$a;->s:Lce3;

    iget-object v0, v0, Lce3;->t:Ltc3;

    invoke-static {v0}, Ltc3;->b(Ltc3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lce3$a;->s:Lce3;

    iget-object v0, v0, Lce3;->t:Ltc3;

    invoke-static {v0}, Ltc3;->a(Ltc3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lce3$a;->s:Lce3;

    iget-object v2, v2, Lce3;->t:Ltc3;

    invoke-virtual {v2}, Ltc3;->l()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lce3$a;->s:Lce3;

    iget-object v3, v3, Lce3;->t:Ltc3;

    .line 1
    iget v3, v3, Ltc3;->f:I

    .line 2
    check-cast v1, Lzm3$c;

    invoke-virtual {v1, v2, v3}, Lzm3$c;->a(Ljava/util/List;I)V

    iget-object v2, p0, Lce3$a;->s:Lce3;

    iget-object v2, v2, Lce3;->t:Ltc3;

    .line 3
    iget-boolean v2, v2, Ltc3;->e:Z

    .line 4
    iget-object v3, p0, Lce3$a;->s:Lce3;

    iget-object v3, v3, Lce3;->t:Ltc3;

    .line 5
    iget-boolean v3, v3, Ltc3;->c:Z

    .line 6
    iget-object v4, p0, Lce3$a;->s:Lce3;

    iget-object v4, v4, Lce3;->t:Ltc3;

    .line 7
    iget-boolean v4, v4, Ltc3;->d:Z

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Lzm3$c;->a(ZZZ)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lce3$a;->s:Lce3;

    iget-object v0, v0, Lce3;->t:Ltc3;

    invoke-static {v0}, Ltc3;->a(Ltc3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lce3$a;->s:Lce3;

    iget-object v2, v2, Lce3;->t:Ltc3;

    invoke-virtual {v2}, Ltc3;->l()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lce3$a;->s:Lce3;

    iget-object v3, v3, Lce3;->t:Ltc3;

    .line 9
    iget v3, v3, Ltc3;->f:I

    .line 10
    check-cast v1, Lzm3$c;

    invoke-virtual {v1, v2, v3}, Lzm3$c;->a(Ljava/util/List;I)V

    iget-object v2, p0, Lce3$a;->s:Lce3;

    iget-object v2, v2, Lce3;->t:Ltc3;

    .line 11
    iget-boolean v2, v2, Ltc3;->e:Z

    .line 12
    iget-object v3, p0, Lce3$a;->s:Lce3;

    iget-object v3, v3, Lce3;->t:Ltc3;

    .line 13
    iget-boolean v3, v3, Ltc3;->c:Z

    .line 14
    iget-object v4, p0, Lce3$a;->s:Lce3;

    iget-object v4, v4, Lce3;->t:Ltc3;

    .line 15
    iget-boolean v4, v4, Ltc3;->d:Z

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lzm3$c;->a(ZZZ)V

    goto :goto_1

    :cond_2
    return-void
.end method
