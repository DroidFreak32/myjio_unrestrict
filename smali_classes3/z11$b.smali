.class public final Lz11$b;
.super Ljava/lang/Object;
.source "EnterAmountBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz11;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lz11;


# direct methods
.method public constructor <init>(Lz11;)V
    .locals 0

    iput-object p1, p0, Lz11$b;->s:Lz11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lz11$b;->s:Lz11;

    invoke-static {p1}, Lz11;->a(Lz11;)Lta1;

    move-result-object p1

    iget-object p1, p1, Lta1;->u:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string v0, "binding.edtEnterAmount"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lz11$b;->s:Lz11;

    invoke-static {p1}, Lz11;->a(Lz11;)Lta1;

    move-result-object v2

    iget-object v2, v2, Lta1;->u:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lz11;->a(Lz11;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lz11$b;->s:Lz11;

    invoke-virtual {p1}, Lz11;->X()Ldr3;

    move-result-object p1

    iget-object v1, p0, Lz11$b;->s:Lz11;

    invoke-static {v1}, Lz11;->b(Lz11;)Ljava/text/DecimalFormat;

    move-result-object v1

    iget-object v2, p0, Lz11$b;->s:Lz11;

    invoke-static {v2}, Lz11;->a(Lz11;)Lta1;

    move-result-object v2

    iget-object v2, v2, Lta1;->u:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3
    :cond_2
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 4
    iget-object v0, p0, Lz11$b;->s:Lz11;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lz11$b;->s:Lz11;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131895

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026equest_amount_validation)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0, v2, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_2
    return-void
.end method
