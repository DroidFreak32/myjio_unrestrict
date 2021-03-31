.class public Ljiosaavnsdk/va$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/va$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/va$d;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/va$d;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/va$d$a;->a:Ljiosaavnsdk/va$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/va$d$a;->a:Ljiosaavnsdk/va$d;

    iget-object v0, v0, Ljiosaavnsdk/va$d;->b:Ljiosaavnsdk/va;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/va;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/va$d$a;->a:Ljiosaavnsdk/va$d;

    iget-object v0, v0, Ljiosaavnsdk/va$d;->b:Ljiosaavnsdk/va;

    iget-object v0, v0, Ljiosaavnsdk/va;->r:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/va$d$a;->a:Ljiosaavnsdk/va$d;

    iget-object v0, v0, Ljiosaavnsdk/va$d;->b:Ljiosaavnsdk/va;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljiosaavnsdk/va;->s:Z

    :cond_0
    return-void
.end method
