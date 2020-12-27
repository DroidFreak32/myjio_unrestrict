.class public final Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$b;
.super Ljava/lang/Object;
.source "NonJioGetOtpViewModel.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$b;->s:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xc4

    const/4 v1, 0x0

    const-string v2, "nonJioGetOtpFragment!!.n\u2026pLoginBinding.tvOtpResend"

    const/4 v3, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$b;->s:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    invoke-static {p1, v3}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->a(Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;Z)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$b;->s:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    invoke-static {p1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->c(Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;)Lor2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lor2;->Y()Lz02;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lz02;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$b;->s:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    invoke-static {p1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->c(Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;)Lor2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lor2;->Y()Lz02;

    move-result-object v0

    iget-object v0, v0, Lz02;->D:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->a(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$b;->s:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    invoke-static {p1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->c(Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;)Lor2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lor2;->Y()Lz02;

    move-result-object v0

    iget-object v0, v0, Lz02;->D:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->b(Landroid/widget/TextView;)V

    :goto_0
    return v3

    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method
