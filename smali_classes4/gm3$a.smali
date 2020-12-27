.class public Lgm3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lgm3;


# direct methods
.method public constructor <init>(Lgm3;)V
    .locals 0

    iput-object p1, p0, Lgm3$a;->s:Lgm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lgm3$a;->s:Lgm3;

    iget-object v0, v0, Lgm3;->t:Lbl3;

    invoke-static {v0}, Lbl3;->e(Lbl3;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgm3$a;->s:Lgm3;

    iget-object v0, v0, Lgm3;->t:Lbl3;

    invoke-static {v0}, Lbl3;->e(Lbl3;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgm3$a;->s:Lgm3;

    iget-object v0, v0, Lgm3;->t:Lbl3;

    invoke-static {v0}, Lbl3;->f(Lbl3;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lgm3$a;->s:Lgm3;

    iget-object v0, v0, Lgm3;->t:Lbl3;

    :cond_0
    return-void
.end method
