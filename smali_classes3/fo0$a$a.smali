.class public final Lfo0$a$a;
.super Ljava/lang/Object;
.source "DashBoardQuestionsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo0$a;-><init>(Lfo0;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lfo0$a;


# direct methods
.method public constructor <init>(Lfo0$a;)V
    .locals 0

    iput-object p1, p0, Lfo0$a$a;->s:Lfo0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lar0;->b:Lar0;

    iget-object v0, p0, Lfo0$a$a;->s:Lfo0$a;

    iget-object v0, v0, Lfo0$a;->a:Lfo0;

    invoke-static {v0}, Lfo0;->b(Lfo0;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lar0;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    sget-object p1, Lmq0;->b:Lmq0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfo0$a$a;->s:Lfo0$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfo0$a$a;->s:Lfo0$a;

    iget-object v1, v1, Lfo0$a;->a:Lfo0;

    invoke-virtual {v1}, Lfo0;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dashboard"

    invoke-virtual {p1, v1, v0}, Lmq0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lfo0$a$a;->s:Lfo0$a;

    iget-object p1, p1, Lfo0$a;->a:Lfo0;

    invoke-virtual {p1}, Lfo0;->g()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfo0$a$a;->s:Lfo0$a;

    iget-object p1, p1, Lfo0$a;->a:Lfo0;

    invoke-virtual {p1}, Lfo0;->f()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lfo0$a$a;->s:Lfo0$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lar0;->b:Lar0;

    sget v1, Lfn0;->view_more:I

    iget-object v2, p0, Lfo0$a$a;->s:Lfo0$a;

    iget-object v2, v2, Lfo0$a;->a:Lfo0;

    invoke-static {v2}, Lfo0;->b(Lfo0;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lfo0$a$a;->s:Lfo0$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 5
    :try_start_0
    iget-object p1, p0, Lfo0$a$a;->s:Lfo0$a;

    iget-object p1, p1, Lfo0$a;->a:Lfo0;

    invoke-static {p1}, Lfo0;->a(Lfo0;)Lcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener;

    move-result-object p1

    iget-object v0, p0, Lfo0$a$a;->s:Lfo0$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lfo0$a$a;->s:Lfo0$a;

    iget-object v1, v1, Lfo0$a;->a:Lfo0;

    invoke-virtual {v1}, Lfo0;->f()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lfo0$a$a;->s:Lfo0$a;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener;->onQuestionClick(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->a()Lgq0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lgq0;->a(Ljava/lang/Exception;)V

    .line 7
    :cond_1
    sget-object v0, Lmq0;->b:Lmq0;

    invoke-virtual {v0, p1}, Lmq0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lfo0$a$a;->s:Lfo0$a;

    iget-object p1, p1, Lfo0$a;->a:Lfo0;

    invoke-static {p1}, Lfo0;->b(Lfo0;)Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lar0;->b:Lar0;

    sget v1, Lfn0;->connect_to_internet:I

    iget-object v2, p0, Lfo0$a$a;->s:Lfo0$a;

    iget-object v2, v2, Lfo0$a;->a:Lfo0;

    invoke-static {v2}, Lfo0;->b(Lfo0;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    return-void
.end method
