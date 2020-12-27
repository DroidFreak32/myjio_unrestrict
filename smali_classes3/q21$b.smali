.class public final Lq21$b;
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

    iput-object p1, p0, Lq21$b;->s:Lq21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lq21$b;->s:Lq21;

    invoke-static {p1}, Lq21;->c(Lq21;)I

    move-result p1

    const-string v0, "dataBinding.tvMpinShow"

    const/4 v1, 0x1

    const-string v2, "dataBinding.etConfirmMpin"

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lq21$b;->s:Lq21;

    invoke-static {p1}, Lq21;->c(Lq21;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {p1, v3}, Lq21;->a(Lq21;I)V

    .line 3
    iget-object p1, p0, Lq21$b;->s:Lq21;

    invoke-static {p1}, Lq21;->a(Lq21;)Lre1;

    move-result-object p1

    iget-object p1, p1, Lre1;->w:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq21$b;->s:Lq21;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1317ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lq21$b;->s:Lq21;

    invoke-static {p1}, Lq21;->a(Lq21;)Lre1;

    move-result-object p1

    iget-object p1, p1, Lre1;->t:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lq21$b;->s:Lq21;

    invoke-static {p1}, Lq21;->c(Lq21;)I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lq21$b;->s:Lq21;

    invoke-static {p1}, Lq21;->c(Lq21;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Lq21;->a(Lq21;I)V

    .line 7
    iget-object p1, p0, Lq21$b;->s:Lq21;

    invoke-static {p1}, Lq21;->a(Lq21;)Lre1;

    move-result-object p1

    iget-object p1, p1, Lre1;->w:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq21$b;->s:Lq21;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131804

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lq21$b;->s:Lq21;

    invoke-static {p1}, Lq21;->a(Lq21;)Lre1;

    move-result-object p1

    iget-object p1, p1, Lre1;->t:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lq21$b;->s:Lq21;

    invoke-static {p1}, Lq21;->a(Lq21;)Lre1;

    move-result-object p1

    iget-object p1, p1, Lre1;->t:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    iget-object v0, p0, Lq21$b;->s:Lq21;

    invoke-static {v0}, Lq21;->a(Lq21;)Lre1;

    move-result-object v0

    iget-object v0, v0, Lre1;->t:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
