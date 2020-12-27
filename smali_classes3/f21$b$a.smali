.class public final Lf21$b$a;
.super Ljava/lang/Object;
.source "DeregisterUpiAccountFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf21$b;->onClick(Landroid/view/View;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic s:Lf21$b;


# direct methods
.method public constructor <init>(Lf21$b;)V
    .locals 0

    iput-object p1, p0, Lf21$b$a;->s:Lf21$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lf21$b$a;->s:Lf21$b;

    iget-object p1, p1, Lf21$b;->s:Lf21;

    invoke-static {p1}, Lf21;->b(Lf21;)Lnc1;

    move-result-object v0

    iget-object v0, v0, Lnc1;->A:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    const-string v1, "dataBinding.tvEnterIdAcc"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf21;->a(Lf21;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lf21$b$a;->s:Lf21$b;

    iget-object p1, p1, Lf21$b;->s:Lf21;

    invoke-static {p1}, Lf21;->b(Lf21;)Lnc1;

    move-result-object p1

    iget-object p1, p1, Lnc1;->z:Landroid/widget/RelativeLayout;

    const-string v0, "dataBinding.rlScreenTwo"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lf21$b$a;->s:Lf21$b;

    iget-object p1, p1, Lf21$b;->s:Lf21;

    invoke-static {p1}, Lf21;->b(Lf21;)Lnc1;

    move-result-object p1

    iget-object p1, p1, Lnc1;->y:Landroid/widget/RelativeLayout;

    const-string v0, "dataBinding.llScreenThree"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lf21$b$a;->s:Lf21$b;

    iget-object p1, p1, Lf21$b;->s:Lf21;

    invoke-static {p1}, Lf21;->b(Lf21;)Lnc1;

    move-result-object p1

    iget-object p1, p1, Lnc1;->v:Landroid/widget/Button;

    new-instance v0, Lf21$b$a$a;

    invoke-direct {v0, p0}, Lf21$b$a$a;-><init>(Lf21$b$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 6
    iget-object v0, p0, Lf21$b$a;->s:Lf21$b;

    iget-object v0, v0, Lf21$b;->s:Lf21;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lf21$b$a;->s:Lf21$b;

    iget-object v1, v1, Lf21$b;->s:Lf21;

    invoke-static {v1}, Lf21;->b(Lf21;)Lnc1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "dataBinding.root"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lf21$b$a;->s:Lf21$b;

    iget-object v2, v2, Lf21$b;->s:Lf21;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131707

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026pi_bank_number_not_exist)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
