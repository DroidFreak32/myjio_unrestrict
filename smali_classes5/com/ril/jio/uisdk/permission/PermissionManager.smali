.class public Lcom/ril/jio/uisdk/permission/PermissionManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/permission/PermissionManager$IPermissionListener;,
        Lcom/ril/jio/uisdk/permission/PermissionManager$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I
    .locals 1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/app/Activity;I[Ljava/lang/String;[ILcom/ril/jio/uisdk/permission/PermissionManager$IPermissionListener;)V
    .locals 8
    .param p4    # Lcom/ril/jio/uisdk/permission/PermissionManager$IPermissionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, p2, v5

    array-length v7, p3

    if-lez v7, :cond_0

    aget v7, p3, v4

    if-nez v7, :cond_0

    invoke-static {v6}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->a(Ljava/lang/String;)Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    aget-object v7, p2, v4

    invoke-static {p0, v7}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v7

    invoke-static {v6}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->a(Ljava/lang/String;)Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    move-result-object v6

    if-eqz v7, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p4, v0, v1, v2, p1}, Lcom/ril/jio/uisdk/permission/PermissionManager$IPermissionListener;->onPermissionResult(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;[Lcom/ril/jio/uisdk/permission/PermissionManager$a;I)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Lcom/ril/jio/uisdk/permission/PermissionManager$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v0, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
