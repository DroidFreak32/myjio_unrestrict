.class public final Lbr2$c;
.super Ljava/lang/Object;
.source "NativeSimDeliveryAddressFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr2;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lce<",
        "Ljava/util/List<",
        "+",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbr2;


# direct methods
.method public constructor <init>(Lbr2;)V
    .locals 0

    iput-object p1, p0, Lbr2$c;->a:Lbr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbr2$c;->a:Lbr2;

    invoke-virtual {v0}, Lbr2;->b0()Ll02;

    move-result-object v0

    iget-object v0, v0, Ll02;->D:Landroid/widget/ProgressBar;

    const-string v1, "nativeSimDeliveryDetailsLayoutBinding.loader"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 3
    iget-object v2, p0, Lbr2$c;->a:Lbr2;

    invoke-virtual {v2}, Lbr2;->b0()Ll02;

    move-result-object v2

    iget-object v2, v2, Ll02;->w:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v3, "stateName"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lbr2$c;->a:Lbr2;

    invoke-virtual {v2}, Lbr2;->b0()Ll02;

    move-result-object v2

    iget-object v2, v2, Ll02;->w:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Lbr2$c;->a:Lbr2;

    invoke-virtual {v2}, Lbr2;->b0()Ll02;

    move-result-object v2

    iget-object v2, v2, Ll02;->s:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 7
    iget-object v2, p0, Lbr2$c;->a:Lbr2;

    invoke-virtual {v2}, Lbr2;->b0()Ll02;

    move-result-object v2

    iget-object v2, v2, Ll02;->B:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "nativeSimDeliveryDetails\u2026youtBinding.errorMsgState"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "cityName"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lbr2$c;->a:Lbr2;

    invoke-virtual {v2}, Lbr2;->b0()Ll02;

    move-result-object v2

    iget-object v2, v2, Ll02;->s:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lbr2$c;->a:Lbr2;

    invoke-virtual {p1}, Lbr2;->b0()Ll02;

    move-result-object p1

    iget-object p1, p1, Ll02;->t:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 11
    iget-object p1, p0, Lbr2$c;->a:Lbr2;

    invoke-virtual {p1}, Lbr2;->b0()Ll02;

    move-result-object p1

    iget-object p1, p1, Ll02;->y:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v0, "nativeSimDeliveryDetailsLayoutBinding.errorMsgCity"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_1
    iget-object p1, p0, Lbr2$c;->a:Lbr2;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->z(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, ""

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lbr2$c;->a:Lbr2;

    invoke-virtual {p1}, Lbr2;->b0()Ll02;

    move-result-object p1

    iget-object p1, p1, Ll02;->w:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lbr2$c;->a:Lbr2;

    invoke-virtual {p1}, Lbr2;->b0()Ll02;

    move-result-object p1

    iget-object p1, p1, Ll02;->s:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lbr2$c;->a:Lbr2;

    invoke-virtual {p1}, Lbr2;->b0()Ll02;

    move-result-object p1

    iget-object p1, p1, Ll02;->t:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lbr2$c;->a:Lbr2;

    invoke-virtual {p1}, Lbr2;->b0()Ll02;

    move-result-object p1

    iget-object p1, p1, Ll02;->x:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lbr2$c;->a:Lbr2;

    invoke-virtual {p1}, Lbr2;->b0()Ll02;

    move-result-object p1

    iget-object p1, p1, Ll02;->u:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lbr2$c;->a:Lbr2;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 20
    iget-object v1, p0, Lbr2$c;->a:Lbr2;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131416

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 22
    invoke-static {p1, v1, v0}, Lcom/jio/myjio/utilities/ViewUtils;->a(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 23
    :cond_3
    iget-object p1, p0, Lbr2$c;->a:Lbr2;

    invoke-virtual {p1}, Lbr2;->b0()Ll02;

    move-result-object p1

    iget-object p1, p1, Ll02;->w:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lbr2$c;->a:Lbr2;

    invoke-virtual {p1}, Lbr2;->b0()Ll02;

    move-result-object p1

    iget-object p1, p1, Ll02;->s:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lbr2$c;->a:Lbr2;

    invoke-virtual {p1}, Lbr2;->b0()Ll02;

    move-result-object p1

    iget-object p1, p1, Ll02;->t:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lbr2$c;->a:Lbr2;

    invoke-virtual {p1}, Lbr2;->b0()Ll02;

    move-result-object p1

    iget-object p1, p1, Ll02;->x:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lbr2$c;->a:Lbr2;

    invoke-virtual {p1}, Lbr2;->b0()Ll02;

    move-result-object p1

    iget-object p1, p1, Ll02;->u:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lbr2$c;->a(Ljava/util/List;)V

    return-void
.end method
