.class public final Lcom/jio/jioml/hellojio/utils/PermissionUtils$PermissionActivity;
.super Landroid/app/Activity;
.source "PermissionUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/utils/PermissionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PermissionActivity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/utils/PermissionUtils$PermissionActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014J+\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/utils/PermissionUtils$PermissionActivity;",
        "Landroid/app/Activity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onRequestPermissionsResult",
        "requestCode",
        "",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "Companion",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/jioml/hellojio/utils/PermissionUtils$PermissionActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$PermissionActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->b()Lcom/jio/jioml/hellojio/utils/PermissionUtils;

    move-result-object v0

    const-string v1, "sInstance"

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->b(Lcom/jio/jioml/hellojio/utils/PermissionUtils;)Lcom/jio/jioml/hellojio/utils/PermissionUtils$e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->b()Lcom/jio/jioml/hellojio/utils/PermissionUtils;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->b(Lcom/jio/jioml/hellojio/utils/PermissionUtils;)Lcom/jio/jioml/hellojio/utils/PermissionUtils$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$e;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_1
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->b()Lcom/jio/jioml/hellojio/utils/PermissionUtils;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1, p0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->b(Lcom/jio/jioml/hellojio/utils/PermissionUtils;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_3
    invoke-static {}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->b()Lcom/jio/jioml/hellojio/utils/PermissionUtils;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->a(Lcom/jio/jioml/hellojio/utils/PermissionUtils;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 7
    invoke-static {}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->b()Lcom/jio/jioml/hellojio/utils/PermissionUtils;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->a(Lcom/jio/jioml/hellojio/utils/PermissionUtils;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    invoke-static {}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->b()Lcom/jio/jioml/hellojio/utils/PermissionUtils;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->a(Lcom/jio/jioml/hellojio/utils/PermissionUtils;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 11
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_6
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_8
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_1
    return-void

    .line 14
    :cond_a
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_b
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_c
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const-string p1, "permissions"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "grantResults"

    invoke-static {p3, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->b()Lcom/jio/jioml/hellojio/utils/PermissionUtils;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->a(Lcom/jio/jioml/hellojio/utils/PermissionUtils;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string p1, "sInstance"

    .line 3
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
