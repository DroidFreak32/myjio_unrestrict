.class public Lcc3$a;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc3;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lcc3;


# direct methods
.method public constructor <init>(Lcc3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcc3$a;->t:Lcc3;

    iput-object p2, p0, Lcc3$a;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcc3$a;->t:Lcc3;

    iget-object v0, v0, Lsm3;->u:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Lcc3$a$a;

    invoke-direct {v1, p0}, Lcc3$a$a;-><init>(Lcc3$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcc3$a;->t:Lcc3;

    iget-object v0, v0, Lcc3;->G:Ljiosaavnsdk/Ci;

    iget-object v1, p0, Lcc3$a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljiosaavnsdk/Ci;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Getting search : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcc3$a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "search123"

    invoke-static {v1, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
