.class public final Lvs2$a;
.super Ljava/lang/Object;
.source "JioIDGetOTPFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvs2;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lvs2;


# direct methods
.method public constructor <init>(Lvs2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvs2$a;->s:Lvs2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lvs2$a;->s:Lvs2;

    invoke-virtual {p1}, Lvs2;->Z()Lfs2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfs2;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lvs2$a;->s:Lvs2;

    invoke-virtual {p1}, Lvs2;->a0()Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->x()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lvs2$a;->s:Lvs2;

    invoke-virtual {p1}, Lvs2;->a0()Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->C()V

    .line 6
    :cond_0
    iget-object p1, p0, Lvs2$a;->s:Lvs2;

    invoke-virtual {p1}, Lvs2;->a0()Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->b(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
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

    return-void
.end method
