.class public Ljiosaavnsdk/va$d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/va;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljiosaavnsdk/va;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/va;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/va$d;->b:Ljiosaavnsdk/va;

    iput-object p2, p0, Ljiosaavnsdk/va$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/va$d;->b:Ljiosaavnsdk/va;

    iget-object v0, v0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Ljiosaavnsdk/va$d$a;

    invoke-direct {v1, p0}, Ljiosaavnsdk/va$d$a;-><init>(Ljiosaavnsdk/va$d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/va$d;->b:Ljiosaavnsdk/va;

    iget-object v0, v0, Ljiosaavnsdk/va;->o:Ljiosaavnsdk/qd;

    iget-object v1, p0, Ljiosaavnsdk/va$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljiosaavnsdk/qd;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Getting search : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/va$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "search123"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
