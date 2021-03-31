.class public Ljiosaavnsdk/ea$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/ea;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/ea;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/ea$d;->a:Ljiosaavnsdk/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/b6;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljiosaavnsdk/ea$d;->a:Ljiosaavnsdk/ea;

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v1

    invoke-virtual {v1}, Ljiosaavnsdk/b6;->c()I

    move-result v1

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v2

    .line 1
    invoke-virtual {v2}, Ljiosaavnsdk/n6;->d()Ljiosaavnsdk/w4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljiosaavnsdk/w4;->q()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, v0, Ljiosaavnsdk/ea;->z:Landroid/widget/SeekBar;

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v2, v0, Ljiosaavnsdk/ea;->z:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v1, v0, Ljiosaavnsdk/ea;->z:Landroid/widget/SeekBar;

    new-instance v2, Ljiosaavnsdk/fa;

    invoke-direct {v2, v0}, Ljiosaavnsdk/fa;-><init>(Ljiosaavnsdk/ea;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 3
    :cond_1
    sget-object v0, Ljiosaavnsdk/ea;->D:Landroid/os/Handler;

    iget-object v1, p0, Ljiosaavnsdk/ea$d;->a:Ljiosaavnsdk/ea;

    .line 4
    iget-object v1, v1, Ljiosaavnsdk/ea;->C:Ljava/lang/Runnable;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method
