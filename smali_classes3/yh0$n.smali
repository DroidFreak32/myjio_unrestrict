.class public Lyh0$n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh0;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/app/Activity;

.field public final synthetic t:Lyh0;


# direct methods
.method public constructor <init>(Lyh0;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lyh0$n;->t:Lyh0;

    iput-object p2, p0, Lyh0$n;->s:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lyh0$n;->t:Lyh0;

    invoke-static {v0}, Lyh0;->b(Lyh0;)Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyh0$n;->s:Landroid/app/Activity;

    iget-object v1, p0, Lyh0$n;->t:Lyh0;

    invoke-static {v0, v1}, Lcom/jiny/android/e/f;->a(Landroid/app/Activity;Lcom/jiny/android/e/f$c;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lyh0$n;->t:Lyh0;

    invoke-static {v1}, Lyh0;->c(Lyh0;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const-string v1, "WEB_VIEW"

    invoke-static {v0, v1}, Lbi0;->a(Landroid/view/View;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lyh0$n;->t:Lyh0;

    invoke-static {v1}, Lyh0;->d(Lyh0;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyh0$n;->t:Lyh0;

    invoke-static {v1}, Lyh0;->e(Lyh0;)V

    iget-object v1, p0, Lyh0$n;->t:Lyh0;

    invoke-static {v1}, Lyh0;->i(Lyh0;)Lii0;

    move-result-object v1

    invoke-virtual {v1}, Lii0;->a()V

    iget-object v1, p0, Lyh0$n;->t:Lyh0;

    invoke-static {v1, v2}, Lyh0;->a(Lyh0;Z)Z

    :cond_2
    iget-object v1, p0, Lyh0$n;->t:Lyh0;

    invoke-static {v1}, Lyh0;->f(Lyh0;)Lzh0;

    move-result-object v1

    iget-object v2, p0, Lyh0$n;->t:Lyh0;

    invoke-static {v2}, Lyh0;->g(Lyh0;)Lli0;

    move-result-object v2

    invoke-virtual {v2}, Lli0;->a()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lyh0$n;->t:Lyh0;

    invoke-static {v3}, Lyh0;->h(Lyh0;)Z

    move-result v3

    iget-object v4, p0, Lyh0$n;->t:Lyh0;

    invoke-static {v4}, Lyh0;->i(Lyh0;)Lii0;

    move-result-object v4

    invoke-virtual {v4}, Lii0;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v0, v4}, Lzh0;->a(Ljava/util/List;ZLandroid/view/View;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, p0, Lyh0$n;->t:Lyh0;

    invoke-static {v1}, Lyh0;->d(Lyh0;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lyh0$n;->t:Lyh0;

    invoke-static {v1}, Lyh0;->e(Lyh0;)V

    iget-object v1, p0, Lyh0$n;->t:Lyh0;

    invoke-static {v1}, Lyh0;->f(Lyh0;)Lzh0;

    move-result-object v1

    invoke-virtual {v1}, Lzh0;->a()V

    iget-object v1, p0, Lyh0$n;->t:Lyh0;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lyh0;->a(Lyh0;Z)Z

    :cond_4
    iget-object v1, p0, Lyh0$n;->t:Lyh0;

    invoke-static {v1}, Lyh0;->c(Lyh0;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lyh0$n;->t:Lyh0;

    invoke-static {v1, v2}, Lyh0;->b(Lyh0;Z)Z

    :cond_5
    iget-object v1, p0, Lyh0$n;->t:Lyh0;

    invoke-static {v1}, Lyh0;->i(Lyh0;)Lii0;

    move-result-object v1

    iget-object v2, p0, Lyh0$n;->t:Lyh0;

    invoke-static {v2}, Lyh0;->g(Lyh0;)Lli0;

    move-result-object v2

    invoke-virtual {v2}, Lli0;->a()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lyh0$n;->t:Lyh0;

    invoke-static {v3}, Lyh0;->h(Lyh0;)Z

    move-result v3

    iget-object v4, p0, Lyh0$n;->t:Lyh0;

    invoke-static {v4}, Lyh0;->f(Lyh0;)Lzh0;

    move-result-object v4

    invoke-virtual {v4}, Lzh0;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v0, v4}, Lii0;->a(Ljava/util/List;ZLandroid/view/View;Ljava/lang/Integer;)V

    :goto_1
    iget-object v0, p0, Lyh0$n;->t:Lyh0;

    invoke-static {v0}, Lyh0;->k(Lyh0;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lyh0$n;->t:Lyh0;

    invoke-static {v1}, Lyh0;->j(Lyh0;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
