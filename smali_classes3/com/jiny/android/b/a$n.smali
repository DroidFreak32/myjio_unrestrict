.class public Lcom/jiny/android/b/a$n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/b/a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/jiny/android/b/a;


# direct methods
.method public constructor <init>(Lcom/jiny/android/b/a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/b/a$n;->b:Lcom/jiny/android/b/a;

    iput-object p2, p0, Lcom/jiny/android/b/a$n;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/jiny/android/b/a$n;->b:Lcom/jiny/android/b/a;

    invoke-static {v0}, Lcom/jiny/android/b/a;->f(Lcom/jiny/android/b/a;)Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/b/a$n;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/jiny/android/b/a$n;->b:Lcom/jiny/android/b/a;

    invoke-static {v0, v1}, Lcom/jiny/android/e/f;->a(Landroid/app/Activity;Lcom/jiny/android/e/f$a;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/b/a$n;->b:Lcom/jiny/android/b/a;

    invoke-static {v1}, Lcom/jiny/android/b/a;->m(Lcom/jiny/android/b/a;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const-string v1, "WEB_VIEW"

    invoke-static {v0, v1}, Lcom/jiny/android/b/a/a/b;->a(Landroid/view/View;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/jiny/android/b/a$n;->b:Lcom/jiny/android/b/a;

    invoke-static {v1}, Lcom/jiny/android/b/a;->p(Lcom/jiny/android/b/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jiny/android/b/a$n;->b:Lcom/jiny/android/b/a;

    invoke-static {v1}, Lcom/jiny/android/b/a;->s(Lcom/jiny/android/b/a;)V

    iget-object v1, p0, Lcom/jiny/android/b/a$n;->b:Lcom/jiny/android/b/a;

    invoke-static {v1}, Lcom/jiny/android/b/a;->A(Lcom/jiny/android/b/a;)Lcom/jiny/android/b/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/b/b/c;->a()V

    iget-object v1, p0, Lcom/jiny/android/b/a$n;->b:Lcom/jiny/android/b/a;

    invoke-static {v1, v2}, Lcom/jiny/android/b/a;->d(Lcom/jiny/android/b/a;Z)Z

    :cond_2
    iget-object v1, p0, Lcom/jiny/android/b/a$n;->b:Lcom/jiny/android/b/a;

    invoke-static {v1}, Lcom/jiny/android/b/a;->t(Lcom/jiny/android/b/a;)Lcom/jiny/android/b/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/jiny/android/b/a$n;->b:Lcom/jiny/android/b/a;

    invoke-static {v2}, Lcom/jiny/android/b/a;->w(Lcom/jiny/android/b/a;)Lql;

    move-result-object v2

    invoke-virtual {v2}, Lql;->a()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/jiny/android/b/a$n;->b:Lcom/jiny/android/b/a;

    invoke-static {v3}, Lcom/jiny/android/b/a;->z(Lcom/jiny/android/b/a;)Z

    move-result v3

    iget-object v4, p0, Lcom/jiny/android/b/a$n;->b:Lcom/jiny/android/b/a;

    invoke-static {v4}, Lcom/jiny/android/b/a;->A(Lcom/jiny/android/b/a;)Lcom/jiny/android/b/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jiny/android/b/b/c;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/jiny/android/b/a/a;->a(Ljava/util/List;ZLandroid/view/View;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/jiny/android/b/a$n;->b:Lcom/jiny/android/b/a;

    invoke-static {v1}, Lcom/jiny/android/b/a;->p(Lcom/jiny/android/b/a;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/jiny/android/b/a$n;->b:Lcom/jiny/android/b/a;

    invoke-static {v1}, Lcom/jiny/android/b/a;->s(Lcom/jiny/android/b/a;)V

    iget-object v1, p0, Lcom/jiny/android/b/a$n;->b:Lcom/jiny/android/b/a;

    invoke-static {v1}, Lcom/jiny/android/b/a;->t(Lcom/jiny/android/b/a;)Lcom/jiny/android/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/b/a/a;->a()V

    iget-object v1, p0, Lcom/jiny/android/b/a$n;->b:Lcom/jiny/android/b/a;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/jiny/android/b/a;->d(Lcom/jiny/android/b/a;Z)Z

    :cond_4
    iget-object v1, p0, Lcom/jiny/android/b/a$n;->b:Lcom/jiny/android/b/a;

    invoke-static {v1}, Lcom/jiny/android/b/a;->m(Lcom/jiny/android/b/a;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/jiny/android/b/a$n;->b:Lcom/jiny/android/b/a;

    invoke-static {v1, v2}, Lcom/jiny/android/b/a;->j(Lcom/jiny/android/b/a;Z)Z

    :cond_5
    iget-object v1, p0, Lcom/jiny/android/b/a$n;->b:Lcom/jiny/android/b/a;

    invoke-static {v1}, Lcom/jiny/android/b/a;->A(Lcom/jiny/android/b/a;)Lcom/jiny/android/b/b/c;

    move-result-object v1

    iget-object v2, p0, Lcom/jiny/android/b/a$n;->b:Lcom/jiny/android/b/a;

    invoke-static {v2}, Lcom/jiny/android/b/a;->w(Lcom/jiny/android/b/a;)Lql;

    move-result-object v2

    invoke-virtual {v2}, Lql;->a()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/jiny/android/b/a$n;->b:Lcom/jiny/android/b/a;

    invoke-static {v3}, Lcom/jiny/android/b/a;->z(Lcom/jiny/android/b/a;)Z

    move-result v3

    iget-object v4, p0, Lcom/jiny/android/b/a$n;->b:Lcom/jiny/android/b/a;

    invoke-static {v4}, Lcom/jiny/android/b/a;->t(Lcom/jiny/android/b/a;)Lcom/jiny/android/b/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jiny/android/b/a/a;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/jiny/android/b/b/c;->a(Ljava/util/List;ZLandroid/view/View;Ljava/lang/Integer;)V

    :goto_1
    iget-object v0, p0, Lcom/jiny/android/b/a$n;->b:Lcom/jiny/android/b/a;

    invoke-static {v0}, Lcom/jiny/android/b/a;->C(Lcom/jiny/android/b/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/b/a$n;->b:Lcom/jiny/android/b/a;

    invoke-static {v1}, Lcom/jiny/android/b/a;->B(Lcom/jiny/android/b/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
