.class public Lel0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel0$b;,
        Lel0$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Lel0$b;)V
    .locals 3

    invoke-static {p0}, Lel0;->b(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v1, v0, Lel0$c;

    if-nez v1, :cond_0

    new-instance v1, Lel0$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lel0$c;-><init>(Landroid/view/View$AccessibilityDelegate;Lel0$b;Lel0$a;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Landroid/widget/EditText;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lel0;->c(Landroid/view/View;)V

    return v2

    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt v1, v2, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v1, p0, Landroid/widget/EditText;

    if-eqz v1, :cond_2

    invoke-static {p0}, Lel0;->c(Landroid/view/View;)V

    return v2

    :cond_2
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt v1, v2, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v1, p0, Landroid/widget/EditText;

    if-eqz v1, :cond_3

    invoke-static {p0}, Lel0;->c(Landroid/view/View;)V

    return v2

    :cond_3
    return v0
.end method

.method public static b(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getAccessibilityDelegate"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "getAccessibilityDelegate threw an exception when called."

    invoke-static {v0, p0}, Lhl0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :catch_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
