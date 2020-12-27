.class public Lai3;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljiosaavnsdk/kc;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/kc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lai3;->u:Ljiosaavnsdk/kc;

    iput-object p2, p0, Lai3;->s:Ljava/lang/String;

    iput-object p3, p0, Lai3;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lai3;->u:Ljiosaavnsdk/kc;

    invoke-static {v0}, Ljiosaavnsdk/kc;->a(Ljiosaavnsdk/kc;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lai3;->u:Ljiosaavnsdk/kc;

    invoke-static {v0}, Ljiosaavnsdk/kc;->a(Ljiosaavnsdk/kc;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lai3$a;

    invoke-direct {v1, p0}, Lai3$a;-><init>(Lai3;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lai3;->u:Ljiosaavnsdk/kc;

    iget-object v0, v0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    iget-object v1, p0, Lai3;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljiosaavnsdk/Ac;->g(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Getting search : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai3;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "search123"

    invoke-static {v1, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
