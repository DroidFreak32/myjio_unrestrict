.class public final Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$b;
.super Ljava/lang/Object;
.source "JioFiOTPSendFragment.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->initListeners()V
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

    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$b;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$b;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
