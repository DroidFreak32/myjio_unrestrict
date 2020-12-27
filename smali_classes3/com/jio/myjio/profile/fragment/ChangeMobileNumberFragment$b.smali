.class public final Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$b;
.super Ljava/lang/Object;
.source "ChangeMobileNumberFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$b;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$b;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;->c(Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$b;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;->d(Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw p2

    .line 3
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw p2
.end method
