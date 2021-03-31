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
.field public final synthetic a:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$b;->a:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xc4

    const-string v1, "nonJioGetOtpFragment!!.n\u2026pLoginBinding.tvOtpResend"

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$b;->a:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    invoke-static {p1, v2}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->access$setCountingStop$p(Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;Z)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$b;->a:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    invoke-static {p1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->access$getNonJioGetOtpFragment$p(Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;)Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->getNonJioGetOtpLoginBinding()Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->constraintFetching:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$b;->a:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    invoke-static {p1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->access$getNonJioGetOtpFragment$p(Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;)Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->getNonJioGetOtpLoginBinding()Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->tvOtpResend:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->ResendCompleted(Landroid/widget/TextView;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$b;->a:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    invoke-static {p1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->access$getNonJioGetOtpFragment$p(Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;)Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->getNonJioGetOtpLoginBinding()Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->tvOtpResend:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->recentOtpCountDown(Landroid/widget/TextView;)V

    :goto_0
    return v2
.end method
