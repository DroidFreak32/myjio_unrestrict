.class public final Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$e;
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
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$e;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xc4

    if-eq p1, v0, :cond_6

    const/16 v0, 0xc5

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$e;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->j(Z)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$e;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->c(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$e;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->g(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$e;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->g(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$e;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->g(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$e;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f131530

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$e;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->g(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$e;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f0602fd

    .line 9
    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;I)I

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 11
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 12
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 13
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 14
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$e;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->g(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->a(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;Landroid/widget/TextView;)V

    :goto_0
    return-void
.end method
