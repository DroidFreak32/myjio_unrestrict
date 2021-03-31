.class public Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/ui/discovery/DiscoveryLayout;->q(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/jiny/android/data/c;

.field public final synthetic y:Lcom/jiny/android/data/a;

.field public final synthetic z:Lcom/jiny/android/ui/discovery/DiscoveryLayout;


# direct methods
.method public constructor <init>(Lcom/jiny/android/ui/discovery/DiscoveryLayout;Ljava/util/List;ZZZLcom/jiny/android/data/c;Lcom/jiny/android/data/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->z:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    iput-object p2, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->b:Z

    iput-boolean p4, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->c:Z

    iput-boolean p5, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->d:Z

    iput-object p6, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->e:Lcom/jiny/android/data/c;

    iput-object p7, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->y:Lcom/jiny/android/data/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->z:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {v1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->a0(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->z:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    iget-object v2, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v4, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->b:Z

    invoke-static {v1, v2, v3, v4}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->l(Lcom/jiny/android/ui/discovery/DiscoveryLayout;Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-boolean v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->z:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {v1, v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->j(Lcom/jiny/android/ui/discovery/DiscoveryLayout;I)V

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->z:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->c0(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)I

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->z:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->a0(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->z:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->g0(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->z:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {v1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->e0(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->e:Lcom/jiny/android/data/c;

    invoke-virtual {v0}, Lcom/jiny/android/data/c;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->y:Lcom/jiny/android/data/a;

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->f()Lcom/jiny/android/data/models/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/models/c/a;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->y:Lcom/jiny/android/data/a;

    invoke-virtual {v1}, Lcom/jiny/android/data/a;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->z:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->g0(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->z:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {v1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->i0(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->e:Lcom/jiny/android/data/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jiny/android/data/c;->a(Z)V

    :cond_3
    :goto_0
    return-void
.end method
