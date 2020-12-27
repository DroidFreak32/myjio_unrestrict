.class public final Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$a;
.super Ljava/lang/Object;
.source "JioFiOtpLoginFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$a;->s:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$a;->s:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->d0()Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->o()V

    return-void
.end method
