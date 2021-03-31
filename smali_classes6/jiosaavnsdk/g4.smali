.class public Ljiosaavnsdk/g4;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljiosaavnsdk/a4;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/a4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/g4;->b:Ljiosaavnsdk/a4;

    iput-object p2, p0, Ljiosaavnsdk/g4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/g4;->b:Ljiosaavnsdk/a4;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/a4;->m:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljiosaavnsdk/g4$a;

    invoke-direct {v1, p0}, Ljiosaavnsdk/g4$a;-><init>(Ljiosaavnsdk/g4;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/g4;->b:Ljiosaavnsdk/a4;

    iget-object v0, v0, Ljiosaavnsdk/a4;->n:Ljiosaavnsdk/i4;

    iget-object v1, p0, Ljiosaavnsdk/g4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljiosaavnsdk/i4;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Getting search : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/g4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "search123"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
