.class public final Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$b;
.super Ljava/lang/Object;
.source "NonJioGetOtpFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->showSuccessAlertDialog(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$b;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    iput-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$b;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$b;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$b;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->getNonJioGetOtpViewModel()Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->refreshAfterLinkSuccess()V

    return-void
.end method
