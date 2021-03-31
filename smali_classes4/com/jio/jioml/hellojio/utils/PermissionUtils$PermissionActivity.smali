.class public final Lcom/jio/jioml/hellojio/utils/PermissionUtils$PermissionActivity;
.super Landroid/app/Activity;
.source "PermissionUtils.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/utils/PermissionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PermissionActivity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/utils/PermissionUtils$PermissionActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/utils/PermissionUtils$PermissionActivity;",
        "Landroid/app/Activity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "<init>",
        "()V",
        "Companion",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/jioml/hellojio/utils/PermissionUtils$PermissionActivity$Companion;


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/jioml/hellojio/utils/PermissionUtils$PermissionActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$PermissionActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/jioml/hellojio/utils/PermissionUtils$PermissionActivity;->Companion:Lcom/jio/jioml/hellojio/utils/PermissionUtils$PermissionActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils$PermissionActivity;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils$PermissionActivity;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils$PermissionActivity;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils$PermissionActivity;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils$PermissionActivity;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->access$getSInstance$cp()Lcom/jio/jioml/hellojio/utils/PermissionUtils;

    move-result-object v0

    const-string/jumbo v1, "sInstance"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->access$getMThemeCallback$p(Lcom/jio/jioml/hellojio/utils/PermissionUtils;)Lcom/jio/jioml/hellojio/utils/PermissionUtils$ThemeCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->access$getSInstance$cp()Lcom/jio/jioml/hellojio/utils/PermissionUtils;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->access$getMThemeCallback$p(Lcom/jio/jioml/hellojio/utils/PermissionUtils;)Lcom/jio/jioml/hellojio/utils/PermissionUtils$ThemeCallback;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v0, p0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$ThemeCallback;->onActivityCreate(Landroid/app/Activity;)V

    .line 3
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->access$getSInstance$cp()Lcom/jio/jioml/hellojio/utils/PermissionUtils;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-static {p1, p0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->access$rationale(Lcom/jio/jioml/hellojio/utils/PermissionUtils;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->access$getSInstance$cp()Lcom/jio/jioml/hellojio/utils/PermissionUtils;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-static {p1}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->access$getMPermissionsRequest$p(Lcom/jio/jioml/hellojio/utils/PermissionUtils;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 7
    invoke-static {}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->access$getSInstance$cp()Lcom/jio/jioml/hellojio/utils/PermissionUtils;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-static {p1}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->access$getMPermissionsRequest$p(Lcom/jio/jioml/hellojio/utils/PermissionUtils;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    invoke-static {}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->access$getSInstance$cp()Lcom/jio/jioml/hellojio/utils/PermissionUtils;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-static {p1}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->access$getMPermissionsRequest$p(Lcom/jio/jioml/hellojio/utils/PermissionUtils;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p1, "permissions"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "grantResults"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->access$getSInstance$cp()Lcom/jio/jioml/hellojio/utils/PermissionUtils;

    move-result-object p1

    if-nez p1, :cond_0

    const-string/jumbo p2, "sInstance"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->access$onRequestPermissionsResult(Lcom/jio/jioml/hellojio/utils/PermissionUtils;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
