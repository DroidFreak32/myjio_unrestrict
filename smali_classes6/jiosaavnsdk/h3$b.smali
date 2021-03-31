.class public Ljiosaavnsdk/h3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljiosaavnsdk/h3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljiosaavnsdk/h3;->f:Landroid/widget/ProgressBar;

    .line 2
    sget-object v1, Ljiosaavnsdk/h3;->c:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    sget-object v0, Ljiosaavnsdk/h3;->f:Landroid/widget/ProgressBar;

    const-wide/16 v1, 0xf

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
