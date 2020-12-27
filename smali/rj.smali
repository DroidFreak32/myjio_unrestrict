.class public Lrj;
.super Ljava/lang/Object;
.source "ViewGroupUtils.java"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Z


# direct methods
.method public static a(Landroid/view/ViewGroup;I)I
    .locals 6

    .line 7
    sget-boolean v0, Lrj;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 8
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "getChildDrawingOrder"

    :try_start_1
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lrj;->a:Ljava/lang/reflect/Method;

    .line 9
    sget-object v0, Lrj;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    :catch_0
    sput-boolean v3, Lrj;->b:Z

    .line 11
    :cond_0
    sget-object v0, Lrj;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    .line 13
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    return p0

    :catch_1
    :cond_1
    return p1
.end method

.method public static a(Landroid/view/ViewGroup;)Lqj;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lpj;

    invoke-direct {v0, p0}, Lpj;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Loj;->a(Landroid/view/ViewGroup;)Loj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 5
    invoke-static {p0, p1}, Ltj;->a(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lsj;->a(Landroid/view/ViewGroup;Z)V

    :goto_0
    return-void
.end method
