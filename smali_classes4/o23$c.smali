.class public final Lo23$c;
.super Ljava/lang/Object;
.source "JioIdSignUpOTPViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo23;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lo23;


# direct methods
.method public constructor <init>(Lo23;)V
    .locals 0

    iput-object p1, p0, Lo23$c;->s:Lo23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo23$c;->s:Lo23;

    invoke-static {v0}, Lo23;->f(Lo23;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lo23$c;->s:Lo23;

    invoke-static {v0}, Lo23;->c(Lo23;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lo23$c;->s:Lo23;

    invoke-static {v1}, Lo23;->e(Lo23;)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/16 v1, 0xc4

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_1

    :cond_0
    const/16 v1, 0xc5

    .line 5
    iput v1, v0, Landroid/os/Message;->what:I

    .line 6
    :goto_1
    iget-object v1, p0, Lo23$c;->s:Lo23;

    invoke-static {v1}, Lo23;->c(Lo23;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    iget-object v0, p0, Lo23$c;->s:Lo23;

    invoke-static {v0}, Lo23;->e(Lo23;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lo23;->a(Lo23;I)V

    .line 8
    iget-object v0, p0, Lo23$c;->s:Lo23;

    invoke-static {v0}, Lo23;->e(Lo23;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-ge v0, v2, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x3e8

    .line 9
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    :try_start_2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 11
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 12
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method
