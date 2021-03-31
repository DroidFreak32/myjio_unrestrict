.class public final Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment$b;
.super Ljava/lang/Object;
.source "JioIDLoginFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment$b;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;

    iput-object p2, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment$b;->b:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment$b;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment$b;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;->getFragmentJioIdLoginBinding()Lcom/jio/myjio/databinding/FragmentJioIdLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioIdLoginBinding;->loginPassword:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment$b;->c:Ljava/lang/String;

    return-void
.end method
