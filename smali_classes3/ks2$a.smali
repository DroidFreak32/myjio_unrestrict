.class public final Lks2$a;
.super Ljava/lang/Object;
.source "JioIdSignUpFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lks2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lks2;


# direct methods
.method public constructor <init>(Lks2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lks2$a;->s:Lks2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, " "

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lks2$a;->s:Lks2;

    invoke-virtual {v1}, Lks2;->X()Lhq1;

    move-result-object v1

    iget-object v1, v1, Lhq1;->v:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "fragmentOutsideLoginSignUpBinding.tvSignUpErrorMsg"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lks2$a;->s:Lks2;

    invoke-virtual {v1}, Lks2;->X()Lhq1;

    move-result-object v1

    iget-object v1, v1, Lhq1;->w:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "fragmentOutsideLoginSign\u2026inding.tvSignUpInvalidMsg"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lks2$a;->s:Lks2;

    invoke-virtual {v1}, Lks2;->X()Lhq1;

    move-result-object v1

    iget-object v1, v1, Lhq1;->x:Landroid/view/View;

    const v2, -0x777778

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lks2$a;->s:Lks2;

    invoke-virtual {p1}, Lks2;->X()Lhq1;

    move-result-object p1

    iget-object p1, p1, Lhq1;->t:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lks2$a;->s:Lks2;

    invoke-virtual {p1}, Lks2;->X()Lhq1;

    move-result-object p1

    iget-object p1, p1, Lhq1;->t:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
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
