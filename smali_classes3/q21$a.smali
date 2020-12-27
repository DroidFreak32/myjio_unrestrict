.class public final Lq21$a;
.super Ljava/lang/Object;
.source "ResetMPINFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq21;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lq21;


# direct methods
.method public constructor <init>(Lq21;)V
    .locals 0

    iput-object p1, p0, Lq21$a;->s:Lq21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lq21$a;->s:Lq21;

    invoke-static {p1}, Lq21;->a(Lq21;)Lre1;

    move-result-object p1

    iget-object p1, p1, Lre1;->v:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    const-string v0, "dataBinding.etMpinReset"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lq21$a;->s:Lq21;

    invoke-static {v1}, Lq21;->a(Lq21;)Lre1;

    move-result-object v1

    iget-object v1, v1, Lre1;->t:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    const-string v2, "dataBinding.etConfirmMpin"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 3
    iget-object v0, p0, Lq21$a;->s:Lq21;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lq21$a;->s:Lq21;

    invoke-static {v1}, Lq21;->b(Lq21;)Landroid/view/View;

    move-result-object v1

    .line 5
    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Entered new mPIN does not match with confirm mPIN, please try again"

    .line 6
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object p1, p0, Lq21$a;->s:Lq21;

    invoke-static {p1}, Lq21;->a(Lq21;)Lre1;

    move-result-object p1

    iget-object p1, p1, Lre1;->v:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 v3, 0x4

    if-lt p1, v3, :cond_6

    iget-object p1, p0, Lq21$a;->s:Lq21;

    invoke-static {p1}, Lq21;->a(Lq21;)Lre1;

    move-result-object p1

    iget-object p1, p1, Lre1;->t:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lt p1, v3, :cond_6

    iget-object p1, p0, Lq21$a;->s:Lq21;

    invoke-static {p1}, Lq21;->a(Lq21;)Lre1;

    move-result-object p1

    iget-object p1, p1, Lre1;->u:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    const-string v4, "dataBinding.etCurrentMpin"

    invoke-static {p1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-ge p1, v3, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lq21$a;->s:Lq21;

    invoke-static {p1}, Lq21;->a(Lq21;)Lre1;

    move-result-object p1

    iget-object p1, p1, Lre1;->v:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lq21$a;->s:Lq21;

    invoke-static {p1}, Lq21;->a(Lq21;)Lre1;

    move-result-object p1

    iget-object p1, p1, Lre1;->t:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lq21$a;->s:Lq21;

    invoke-static {p1}, Lq21;->a(Lq21;)Lre1;

    move-result-object p1

    iget-object p1, p1, Lre1;->u:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    invoke-static {p1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lq21$a;->s:Lq21;

    invoke-virtual {p1}, Lq21;->Y()V

    goto :goto_2

    .line 10
    :cond_3
    :goto_0
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object v0, p0, Lq21$a;->s:Lq21;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lq21$a;->s:Lq21;

    invoke-static {v1}, Lq21;->b(Lq21;)Landroid/view/View;

    move-result-object v1

    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mPIN cannot be empty"

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 12
    :cond_6
    :goto_1
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object v0, p0, Lq21$a;->s:Lq21;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mPIN should contain 4 digits"

    invoke-virtual {p1, v0, v2, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_2
    return-void

    .line 13
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method
