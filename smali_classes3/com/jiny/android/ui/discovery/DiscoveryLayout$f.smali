.class public Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/ui/discovery/DiscoveryLayout;->a(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Lej0;

.field public final synthetic x:Lcom/jiny/android/data/a;

.field public final synthetic y:Lcom/jiny/android/ui/discovery/DiscoveryLayout;


# direct methods
.method public constructor <init>(Lcom/jiny/android/ui/discovery/DiscoveryLayout;Ljava/util/List;ZZZLej0;Lcom/jiny/android/data/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->y:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    iput-object p2, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->s:Ljava/util/List;

    iput-boolean p3, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->t:Z

    iput-boolean p4, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->u:Z

    iput-boolean p5, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->v:Z

    iput-object p6, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->w:Lej0;

    iput-object p7, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->x:Lcom/jiny/android/data/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->y:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {v1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->o(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->y:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    iget-object v2, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->s:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v4, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->t:Z

    invoke-static {v1, v2, v3, v4}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->a(Lcom/jiny/android/ui/discovery/DiscoveryLayout;Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-boolean v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->u:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->v:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->y:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {v1, v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->a(Lcom/jiny/android/ui/discovery/DiscoveryLayout;I)V

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->y:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->p(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)I

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->y:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->o(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->y:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->r(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->y:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {v1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->q(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->w:Lej0;

    invoke-virtual {v0}, Lej0;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->x:Lcom/jiny/android/data/a;

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->y()Lvj0;

    move-result-object v0

    invoke-virtual {v0}, Lvj0;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->x:Lcom/jiny/android/data/a;

    invoke-virtual {v1}, Lcom/jiny/android/data/a;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->y:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->r(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->y:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {v1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->s(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;->w:Lej0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lej0;->a(Z)V

    :cond_3
    :goto_0
    return-void
.end method
