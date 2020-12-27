.class public final Lgm2$h;
.super Ljava/lang/Object;
.source "JioPrimePointsMainAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm2;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lgm2;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lgm2;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lgm2$h;->s:Lgm2;

    iput-object p2, p0, Lgm2$h;->t:Ljava/util/List;

    iput p3, p0, Lgm2$h;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    new-instance p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 2
    iget-object p1, p0, Lgm2$h;->t:Ljava/util/List;

    iget v0, p0, Lgm2$h;->u:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm2;

    .line 3
    sget v0, Lsr0;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    .line 4
    iget-object v0, p0, Lgm2$h;->s:Lgm2;

    invoke-static {v0}, Lgm2;->a(Lgm2;)Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lmm2;->c()Lnm2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lnm2;->a()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lmm2;->c()Lnm2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnm2;->c()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lmm2;->c()Lnm2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnm2;->d()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lmm2;->a()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Lmm2;->c()Lnm2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnm2;->h()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {p1}, Lmm2;->c()Lnm2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnm2;->i()Z

    move-result v11

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    .line 11
    invoke-static/range {v2 .. v11}, Lz71;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 13
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 14
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 15
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 16
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 17
    :cond_5
    invoke-virtual {p1}, Lmm2;->c()Lnm2;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lnm2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 18
    iget-object v0, p0, Lgm2$h;->s:Lgm2;

    invoke-static {v0}, Lgm2;->a(Lgm2;)Landroid/content/Context;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lmm2;->c()Lnm2;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lnm2;->a()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lmm2;->c()Lnm2;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lnm2;->c()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lmm2;->c()Lnm2;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lnm2;->d()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {p1}, Lmm2;->a()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {p1}, Lmm2;->c()Lnm2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lnm2;->h()Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {p1}, Lmm2;->c()Lnm2;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lnm2;->i()Z

    move-result v11

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    .line 25
    invoke-static/range {v2 .. v11}, Lz71;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 26
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 27
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 28
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 29
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 30
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_b
    :goto_0
    return-void

    .line 31
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method
