.class public final Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$d;
.super Ljava/lang/Object;
.source "ChangeEmailOtpAccountSettingFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$d;->a:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$d;->a:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->access$isCountingStop$p(Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$d;->a:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->access$getMHandler$p(Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$d;->a:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-static {v1}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->access$getMResendOTPCountDownTime$p(Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;)I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    sget-object v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->Companion:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$Companion;->getSTART_COUNT_DOWN()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->Companion:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$Companion;->getSTOP_COUNT_DOWN()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$d;->a:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-static {v1}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->access$getMHandler$p(Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$d;->a:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->access$getMResendOTPCountDownTime$p(Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->access$setMResendOTPCountDownTime$p(Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;I)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$d;->a:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->access$getMResendOTPCountDownTime$p(Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x3e8

    .line 9
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
