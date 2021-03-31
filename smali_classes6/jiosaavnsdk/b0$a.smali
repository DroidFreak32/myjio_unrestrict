.class public Ljiosaavnsdk/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/b0;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/b0;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/b0$a;->a:Ljiosaavnsdk/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Ljiosaavnsdk/b0$a;->a:Ljiosaavnsdk/b0;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/b0;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljiosaavnsdk/b0$a;->a:Ljiosaavnsdk/b0;

    .line 3
    iget-object v2, v2, Ljiosaavnsdk/b0;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Waiting for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljiosaavnsdk/b0$a;->a:Ljiosaavnsdk/b0;

    .line 5
    iget v2, v2, Ljiosaavnsdk/b0;->f:I

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " more seconds."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljiosaavnsdk/b0$a;->a:Ljiosaavnsdk/b0;

    .line 7
    iget v1, v0, Ljiosaavnsdk/b0;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ljiosaavnsdk/b0;->f:I

    if-lez v1, :cond_0

    .line 8
    iget-object v0, v0, Ljiosaavnsdk/b0;->d:Landroid/os/Handler;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Ljiosaavnsdk/b0;->a:Landroid/app/ProgressDialog;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljiosaavnsdk/b0$a;->a:Ljiosaavnsdk/b0;

    .line 12
    iget-object v2, v2, Ljiosaavnsdk/b0;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Waiting for few more seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
