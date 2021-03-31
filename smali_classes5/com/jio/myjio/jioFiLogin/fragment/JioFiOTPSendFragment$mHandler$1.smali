.class public final Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$mHandler$1;
.super Landroid/os/Handler;
.source "JioFiOTPSendFragment.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\u000b\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$mHandler$1",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$mHandler$1;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xc4

    if-eq p1, v0, :cond_6

    const/16 v0, 0xc5

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$mHandler$1;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->setCountingStop$app_prodRelease(Z)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$mHandler$1;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->access$getFetchConstraint$p(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$mHandler$1;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->access$getTvJiofiResentOtp$p(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$mHandler$1;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->access$getTvJiofiResentOtp$p(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$mHandler$1;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->access$getTvJiofiResentOtp$p(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$mHandler$1;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1316d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$mHandler$1;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->access$getTvJiofiResentOtp$p(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$mHandler$1;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f060368

    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$mHandler$1;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->access$getTvJiofiResentOtp$p(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->access$recentOtpCountDown(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;Landroid/widget/TextView;)V

    :goto_0
    return-void
.end method
