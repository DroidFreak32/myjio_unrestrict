.class public Lcom/jio/myjio/outsideLogin/custom/OTPView$e;
.super Ljava/lang/Object;
.source "OTPView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/custom/OTPView;->setOnTextChangeListener(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/outsideLogin/custom/OTPView;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/custom/OTPView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView$e;->a:Lcom/jio/myjio/outsideLogin/custom/OTPView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView$e;->a:Lcom/jio/myjio/outsideLogin/custom/OTPView;

    invoke-static {p1}, Lcom/jio/myjio/outsideLogin/custom/OTPView;->a(Lcom/jio/myjio/outsideLogin/custom/OTPView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView$e;->a:Lcom/jio/myjio/outsideLogin/custom/OTPView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView$e;->a:Lcom/jio/myjio/outsideLogin/custom/OTPView;

    invoke-static {p1}, Lcom/jio/myjio/outsideLogin/custom/OTPView;->a(Lcom/jio/myjio/outsideLogin/custom/OTPView;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView$e;->a:Lcom/jio/myjio/outsideLogin/custom/OTPView;

    invoke-static {v2}, Lcom/jio/myjio/outsideLogin/custom/OTPView;->c(Lcom/jio/myjio/outsideLogin/custom/OTPView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView$e;->a:Lcom/jio/myjio/outsideLogin/custom/OTPView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView$e;->a:Lcom/jio/myjio/outsideLogin/custom/OTPView;

    invoke-static {p1}, Lcom/jio/myjio/outsideLogin/custom/OTPView;->a(Lcom/jio/myjio/outsideLogin/custom/OTPView;)Landroid/widget/EditText;

    move-result-object p1

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView$e;->a:Lcom/jio/myjio/outsideLogin/custom/OTPView;

    invoke-static {p1}, Lcom/jio/myjio/outsideLogin/custom/OTPView;->a(Lcom/jio/myjio/outsideLogin/custom/OTPView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView$e;->a:Lcom/jio/myjio/outsideLogin/custom/OTPView;

    invoke-static {p1}, Lcom/jio/myjio/outsideLogin/custom/OTPView;->a(Lcom/jio/myjio/outsideLogin/custom/OTPView;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView$e;->a:Lcom/jio/myjio/outsideLogin/custom/OTPView;

    invoke-static {v3}, Lcom/jio/myjio/outsideLogin/custom/OTPView;->c(Lcom/jio/myjio/outsideLogin/custom/OTPView;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView$e;->a:Lcom/jio/myjio/outsideLogin/custom/OTPView;

    invoke-static {v4}, Lcom/jio/myjio/outsideLogin/custom/OTPView;->c(Lcom/jio/myjio/outsideLogin/custom/OTPView;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_2

    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView$e;->a:Lcom/jio/myjio/outsideLogin/custom/OTPView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView$e;->a:Lcom/jio/myjio/outsideLogin/custom/OTPView;

    invoke-static {p1}, Lcom/jio/myjio/outsideLogin/custom/OTPView;->a(Lcom/jio/myjio/outsideLogin/custom/OTPView;)Landroid/widget/EditText;

    move-result-object p1

    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView$e;->a:Lcom/jio/myjio/outsideLogin/custom/OTPView;

    invoke-static {p1}, Lcom/jio/myjio/outsideLogin/custom/OTPView;->a(Lcom/jio/myjio/outsideLogin/custom/OTPView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView$e;->a:Lcom/jio/myjio/outsideLogin/custom/OTPView;

    invoke-static {p1}, Lcom/jio/myjio/outsideLogin/custom/OTPView;->d(Lcom/jio/myjio/outsideLogin/custom/OTPView;)Lcom/jio/myjio/outsideLogin/custom/OTPListener;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView$e;->a:Lcom/jio/myjio/outsideLogin/custom/OTPView;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/custom/OTPView;->getOTP()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView$e;->a:Lcom/jio/myjio/outsideLogin/custom/OTPView;

    invoke-static {v0}, Lcom/jio/myjio/outsideLogin/custom/OTPView;->e(Lcom/jio/myjio/outsideLogin/custom/OTPView;)I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView$e;->a:Lcom/jio/myjio/outsideLogin/custom/OTPView;

    invoke-static {p1}, Lcom/jio/myjio/outsideLogin/custom/OTPView;->d(Lcom/jio/myjio/outsideLogin/custom/OTPView;)Lcom/jio/myjio/outsideLogin/custom/OTPListener;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView$e;->a:Lcom/jio/myjio/outsideLogin/custom/OTPView;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/custom/OTPView;->getOTP()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jio/myjio/outsideLogin/custom/OTPListener;->onOtpEntered(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
