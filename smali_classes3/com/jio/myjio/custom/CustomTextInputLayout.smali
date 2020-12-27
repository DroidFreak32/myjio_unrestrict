.class public Lcom/jio/myjio/custom/CustomTextInputLayout;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source "CustomTextInputLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setErrorEnabled(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    const-class p1, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "mErrorView"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x800005

    .line 7
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
