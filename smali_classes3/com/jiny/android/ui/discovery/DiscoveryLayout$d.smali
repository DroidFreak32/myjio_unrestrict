.class public Lcom/jiny/android/ui/discovery/DiscoveryLayout$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jiny/android/ui/discovery/DiscoveryLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jiny/android/ui/discovery/DiscoveryLayout;


# direct methods
.method public constructor <init>(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$d;->s:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->y()Lvj0;

    move-result-object v0

    invoke-virtual {v0}, Lvj0;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk0;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgk0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    const-string v5, ""

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Lgk0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lgk0;->b()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk0;

    invoke-virtual {v1}, Lgk0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lgk0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lgk0;->b()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v2}, Lgk0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lgk0;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v5

    move-object v1, v0

    :goto_1
    iget-object v2, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$d;->s:Lcom/jiny/android/ui/discovery/DiscoveryLayout;

    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jiny/android/data/a;->M()Z

    move-result v3

    invoke-static {v2, v5, v1, v0, v3}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->a(Lcom/jiny/android/ui/discovery/DiscoveryLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
