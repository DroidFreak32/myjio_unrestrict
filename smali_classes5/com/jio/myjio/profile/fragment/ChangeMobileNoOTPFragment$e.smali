.class public final Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$e;
.super Ljava/lang/Object;
.source "ChangeMobileNoOTPFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$e;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$e;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->access$isCountingStop$p(Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$e;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->access$getMHandler$p(Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$e;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-static {v1}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->access$getMResendOTPCountDownTime$p(Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;)I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    sget-object v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->Companion:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$Companion;->getSTART_COUNT_DOWN()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->Companion:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$Companion;->getSTOP_COUNT_DOWN()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$e;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-static {v1}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->access$getMHandler$p(Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$e;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->access$getMResendOTPCountDownTime$p(Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->access$setMResendOTPCountDownTime$p(Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;I)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$e;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->access$getMResendOTPCountDownTime$p(Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-gez v0, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x3e8

    .line 9
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 11
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
