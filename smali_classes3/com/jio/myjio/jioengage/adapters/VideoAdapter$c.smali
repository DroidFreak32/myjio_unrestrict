.class public final Lcom/jio/myjio/jioengage/adapters/VideoAdapter$c;
.super Lcom/google/android/exoplayer2/Player$DefaultEventListener;
.source "VideoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->a(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/jio/myjio/jioengage/adapters/VideoAdapter$videoListener$1",
        "Lcom/google/android/exoplayer2/Player$DefaultEventListener;",
        "onPlayerStateChanged",
        "",
        "playWhenReady",
        "",
        "playbackState",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/jioengage/adapters/VideoAdapter;

.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioengage/adapters/VideoAdapter;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$c;->s:Lcom/jio/myjio/jioengage/adapters/VideoAdapter;

    iput-object p2, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$c;->t:Landroid/view/View;

    iput-object p3, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$c;->u:Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Player$DefaultEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayerStateChanged(ZI)V
    .locals 4

    const/4 p1, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eq p2, p1, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq p2, v2, :cond_1

    if-eq p2, v3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$c;->t:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$c;->u:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$c;->s:Lcom/jio/myjio/jioengage/adapters/VideoAdapter;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->g()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->k(I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$c;->s:Lcom/jio/myjio/jioengage/adapters/VideoAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->k()V

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$c$a;

    invoke-direct {p2, p0}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$c$a;-><init>(Lcom/jio/myjio/jioengage/adapters/VideoAdapter$c;)V

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly03;->g(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "PrefUtility.getEngageBan\u2026tionContext\n            )"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$c;->t:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$c;->u:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$c;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$c;->u:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$c;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$c;->u:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
