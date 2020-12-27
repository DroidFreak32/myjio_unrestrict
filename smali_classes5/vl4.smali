.class public final Lvl4;
.super Lhl4;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lhl4<",
        "Lkotlinx/coroutines/JobSupport;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Lrp4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp4<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final x:Lhr3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhr3<",
            "TT;",
            "Lxp3<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lrp4;Lhr3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/JobSupport;",
            "Lrp4<",
            "-TR;>;",
            "Lhr3<",
            "-TT;-",
            "Lxp3<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "select"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lhl4;-><init>(Lbl4;)V

    iput-object p2, p0, Lvl4;->w:Lrp4;

    iput-object p3, p0, Lvl4;->x:Lhr3;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvl4;->w:Lrp4;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lrp4;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lhl4;->v:Lbl4;

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    iget-object v0, p0, Lvl4;->w:Lrp4;

    iget-object v1, p0, Lvl4;->x:Lhr3;

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/JobSupport;->c(Lrp4;Lhr3;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lvl4;->e(Ljava/lang/Throwable;)V

    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectAwaitOnCompletion["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvl4;->w:Lrp4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
