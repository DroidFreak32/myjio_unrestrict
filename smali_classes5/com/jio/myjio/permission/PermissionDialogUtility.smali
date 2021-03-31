.class public final Lcom/jio/myjio/permission/PermissionDialogUtility;
.super Ljava/lang/Object;
.source "PermissionDialogUtility.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010D\u001a\u00020?\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0013\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u000f\u0010\u0016\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\u000f\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u00020\u00072\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ/\u0010#\u001a\u00020\u00072\u0016\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u001cj\u0008\u0012\u0004\u0012\u00020\u000f` 2\u0006\u0010\"\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008#\u0010$J%\u0010&\u001a\u00020\u00072\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001c2\u0006\u0010%\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008&\u0010$R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010\tR$\u00102\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00106\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0018\u0010<\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010;R\u0018\u0010>\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010=R\u0019\u0010D\u001a\u00020?8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020\u000c8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010ER$\u0010N\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0016\u0010O\u001a\u00020\u000c8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010ER$\u0010V\u001a\u0004\u0018\u00010P8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010U\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/jio/myjio/permission/PermissionDialogUtility;",
        "",
        "Landroid/app/Dialog;",
        "getPermissionsDialog",
        "()Landroid/app/Dialog;",
        "Lcom/jio/myjio/dashboard/LoginScreenAnimationListner;",
        "animationListner",
        "",
        "setListnerData",
        "(Lcom/jio/myjio/dashboard/LoginScreenAnimationListner;)V",
        "showPermissionsDialog",
        "()V",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "finishPermissionPopup",
        "(I[Ljava/lang/String;[I)V",
        "showPopup",
        "d",
        "c",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "btnNext",
        "b",
        "(Landroidx/appcompat/widget/AppCompatButton;)V",
        "Ljava/util/ArrayList;",
        "permission",
        "e",
        "(Ljava/util/ArrayList;)V",
        "Lkotlin/collections/ArrayList;",
        "permissionName",
        "nextPermissionCode",
        "a",
        "(Ljava/util/ArrayList;I)V",
        "nextPermission",
        "f",
        "g",
        "Lcom/jio/myjio/dashboard/LoginScreenAnimationListner;",
        "getAnimationListner",
        "()Lcom/jio/myjio/dashboard/LoginScreenAnimationListner;",
        "setAnimationListner",
        "Lcom/jio/myjio/permission/PermissionDialogViewModel;",
        "Lcom/jio/myjio/permission/PermissionDialogViewModel;",
        "getPermissionDialogViewModel",
        "()Lcom/jio/myjio/permission/PermissionDialogViewModel;",
        "setPermissionDialogViewModel",
        "(Lcom/jio/myjio/permission/PermissionDialogViewModel;)V",
        "permissionDialogViewModel",
        "",
        "i",
        "Z",
        "isAnimationCompleted",
        "()Z",
        "setAnimationCompleted",
        "(Z)V",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        "jsonObjectAndroidPermissionData",
        "Landroid/app/Dialog;",
        "permissionsDialog",
        "Landroid/content/Context;",
        "j",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "mContext",
        "I",
        "LOCATION_PERMISSIONS",
        "Landroidx/cardview/widget/CardView;",
        "h",
        "Landroidx/cardview/widget/CardView;",
        "getIvPermissionDialog",
        "()Landroidx/cardview/widget/CardView;",
        "setIvPermissionDialog",
        "(Landroidx/cardview/widget/CardView;)V",
        "ivPermissionDialog",
        "ALL_PERMISSIONS",
        "Landroid/view/animation/Animation;",
        "Landroid/view/animation/Animation;",
        "getAnim",
        "()Landroid/view/animation/Animation;",
        "setAnim",
        "(Landroid/view/animation/Animation;)V",
        "anim",
        "<init>",
        "(Landroid/content/Context;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Lcom/jio/myjio/permission/PermissionDialogViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lorg/json/JSONObject;

.field public c:Landroid/app/Dialog;

.field public final d:I

.field public final e:I

.field public f:Landroid/view/animation/Animation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/jio/myjio/dashboard/LoginScreenAnimationListner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Landroidx/cardview/widget/CardView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Z

.field public final j:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    const/16 p1, 0x3f2

    .line 2
    iput p1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->d:I

    const/16 p1, 0x7d0

    .line 3
    iput p1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->e:I

    return-void
.end method

.method public static final synthetic access$buttonNext(Lcom/jio/myjio/permission/PermissionDialogUtility;Landroidx/appcompat/widget/AppCompatButton;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/permission/PermissionDialogUtility;->b(Landroidx/appcompat/widget/AppCompatButton;)V

    return-void
.end method

.method public static final synthetic access$closeDialog(Lcom/jio/myjio/permission/PermissionDialogUtility;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/permission/PermissionDialogUtility;->c()V

    return-void
.end method

.method public static final synthetic access$getPermissionsDialog$p(Lcom/jio/myjio/permission/PermissionDialogUtility;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->c:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic access$setPermissionsDialog$p(Lcom/jio/myjio/permission/PermissionDialogUtility;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/permission/PermissionDialogUtility;->f(Ljava/util/ArrayList;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->c:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/permission/PermissionDialogUtility;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroidx/appcompat/widget/AppCompatButton;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "ins"

    const-string v1, "called"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->addCustomPermissionsRequestList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "perms"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/permission/PermissionDialogUtility;->e(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->c:Landroid/app/Dialog;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v1, 0x7f0b10b7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->h:Landroidx/cardview/widget/CardView;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    const v1, 0x7f010036

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->f:Landroid/view/animation/Animation;

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->h:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->f:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/jio/myjio/permission/PermissionDialogUtility$closeDialog$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/permission/PermissionDialogUtility$closeDialog$1;-><init>(Lcom/jio/myjio/permission/PermissionDialogUtility;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    const-string v0, "permButtonText"

    .line 1
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    new-instance v2, Lcom/jio/myjio/permission/PermissionDialogViewModel;

    invoke-direct {v2}, Lcom/jio/myjio/permission/PermissionDialogViewModel;-><init>()V

    iput-object v2, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->a:Lcom/jio/myjio/permission/PermissionDialogViewModel;

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->c:Landroid/app/Dialog;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v3, 0x7f0b0a3a

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->c:Landroid/app/Dialog;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v4, 0x7f0b02d8

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->a:Lcom/jio/myjio/permission/PermissionDialogViewModel;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v3}, Lcom/jio/myjio/permission/PermissionDialogViewModel;->readData()Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->b:Lorg/json/JSONObject;

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->a:Lcom/jio/myjio/permission/PermissionDialogViewModel;

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v4, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->b:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lcom/jio/myjio/permission/PermissionDialogViewModel;->parsePermissionDataFromServer(Lorg/json/JSONObject;)V

    if-nez v2, :cond_4

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v3, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13028a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v3, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->b:Lorg/json/JSONObject;

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 9
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v4, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->b:Lorg/json/JSONObject;

    if-nez v4, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_8
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    iget-object v3, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130103

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    new-instance v0, Lcom/jio/myjio/permission/PermissionDialogUtility$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/permission/PermissionDialogUtility$a;-><init>(Lcom/jio/myjio/permission/PermissionDialogUtility;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lcom/jio/myjio/permission/PermissionDialogUtility$b;

    invoke-direct {v2, p0, v1}, Lcom/jio/myjio/permission/PermissionDialogUtility$b;-><init>(Lcom/jio/myjio/permission/PermissionDialogUtility;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    .line 1
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    array-length v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    .line 1
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 2
    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_7

    .line 3
    :try_start_1
    array-length v1, p1

    if-lez v1, :cond_7

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    const-string p1, "com.bb.lib"

    if-lt v1, v2, :cond_4

    .line 6
    :try_start_2
    sget-object p2, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p2}, Lcom/jio/myjio/bean/FunctionConfigurable;->isBillBachaoEnable()Z

    move-result v0

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bb/lib/BbConfig;->getInstance(Landroid/content/Context;)Lcom/bb/lib/BbConfig;

    move-result-object p2

    sget-object v1, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/utilities/Utility$Companion;->getBpidForMainCustomer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1, v0}, Lcom/bb/lib/BbConfig;->init(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_4
    sget-object p2, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p2}, Lcom/jio/myjio/bean/FunctionConfigurable;->isBillBachaoEnable()Z

    move-result v0

    .line 9
    :cond_6
    iget-object p2, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bb/lib/BbConfig;->getInstance(Landroid/content/Context;)Lcom/bb/lib/BbConfig;

    move-result-object p2

    sget-object v1, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/utilities/Utility$Companion;->getBpidForMainCustomer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1, v0}, Lcom/bb/lib/BbConfig;->init(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual {p0}, Lcom/jio/myjio/permission/PermissionDialogUtility;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    .line 12
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final finishPermissionPopup(I[Ljava/lang/String;[I)V
    .locals 10
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "android.permission.WRITE_CONTACTS"

    const-string v1, "android.permission.READ_SMS"

    const-string v2, "permissions"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "grantResults"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget v2, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->e:I

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    array-length p1, p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string p2, "location permission"

    if-lez p1, :cond_0

    :try_start_1
    aget p1, p3, v3

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string p3, "location permission granted"

    invoke-virtual {p1, p2, p3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 3
    :cond_0
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string p3, "location permission not granted"

    invoke-virtual {p1, p2, p3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 4
    :cond_1
    sget v2, Lcom/jio/myjio/utilities/MyJioConstants;->REQUIRED_PERMISSIONS_SOCIAL_CALLING:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v4, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-ne p1, v2, :cond_3

    .line 5
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->finishSocialCallingPermissionPopup(I[Ljava/lang/String;[I)V

    goto/16 :goto_6

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    sget v2, Lcom/jio/myjio/utilities/MyJioConstants;->REQUIRED_PERMISSIONS_NON_JIO_USER_DIALOG_READ_SMS:I

    if-ne p1, v2, :cond_5

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->finishNonJioUserPermissionDialog(I[Ljava/lang/String;[I)V

    goto/16 :goto_6

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_5
    sget v2, Lcom/jio/myjio/utilities/MyJioConstants;->REQUIRED_PERMISSIONS_NON_JIO_USER_DIALOG_RECEIVE_SMS:I

    if-ne p1, v2, :cond_7

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->finishNonJioUserPermissionDialog(I[Ljava/lang/String;[I)V

    goto/16 :goto_6

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_7
    const/4 v2, 0x1

    if-nez p1, :cond_9

    .line 10
    :try_start_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object p2, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    invoke-virtual {p2, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_8

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "android.permission.RECEIVE_SMS"

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_8
    invoke-virtual {p0, p1, v2}, Lcom/jio/myjio/permission/PermissionDialogUtility;->a(Ljava/util/ArrayList;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    .line 15
    :try_start_4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_6

    :cond_9
    const/4 v1, 0x2

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    if-ne p1, v2, :cond_b

    .line 16
    :try_start_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object p2, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    invoke-virtual {p2, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_a

    .line 18
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_a
    iget-object p2, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    invoke-static {p2, v2}, Lcom/jio/myjio/UserConfig;->setAccessCoarseLocation(Landroid/content/Context;Z)V

    .line 20
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/jio/myjio/permission/PermissionDialogUtility;->a(Ljava/util/ArrayList;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_6

    :cond_b
    const/4 v6, 0x3

    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-ne p1, v1, :cond_d

    .line 21
    :try_start_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object p2, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    invoke-virtual {p2, v7}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_c

    .line 23
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_c
    invoke-virtual {p0, p1, v6}, Lcom/jio/myjio/permission/PermissionDialogUtility;->a(Ljava/util/ArrayList;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    .line 25
    :try_start_7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_6

    :cond_d
    const/4 v1, 0x6

    const-string v8, "android.permission.READ_CONTACTS"

    if-ne p1, v6, :cond_10

    .line 26
    :try_start_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object p2, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    invoke-virtual {p2, v8}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_e

    .line 28
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_e
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_f

    .line 30
    iget-object p2, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_f

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_f
    invoke-virtual {p0, p1, v1}, Lcom/jio/myjio/permission/PermissionDialogUtility;->a(Ljava/util/ArrayList;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_6

    :cond_10
    const-string v0, "com.android.volley"

    if-ne p1, v1, :cond_16

    .line 33
    :try_start_9
    iget-object p1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->c:Landroid/app/Dialog;

    if-eqz p1, :cond_12

    if-nez p1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 34
    invoke-virtual {p0}, Lcom/jio/myjio/permission/PermissionDialogUtility;->c()V

    .line 35
    :cond_12
    iget-object p1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->hasReadPhoneStatePermissions(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 36
    sget-object p1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p1

    if-nez p1, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigurable;->isBillBachaoEnable()Z

    move-result v3

    .line 37
    :cond_14
    iget-object p1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/bb/lib/BbConfig;->getInstance(Landroid/content/Context;)Lcom/bb/lib/BbConfig;

    move-result-object p1

    .line 38
    sget-object p2, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    invoke-virtual {p2}, Lcom/jio/myjio/utilities/Utility$Companion;->getBpidForMainCustomer()Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-virtual {p1, v0, p2, v3}, Lcom/bb/lib/BbConfig;->init(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    iget-object p1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    if-eqz p1, :cond_15

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->pushCleverTapImi()V

    goto/16 :goto_6

    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_16
    iget v1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->d:I

    if-ne p1, v1, :cond_28

    .line 42
    array-length p1, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1d

    .line 43
    aget-object v6, p2, v1

    const-string v9, "android.permission.READ_PHONE_STATE"

    invoke-static {v6, v9, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 44
    aget v6, p3, v1

    if-nez v6, :cond_18

    .line 45
    iget-object v6, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    if-eqz v6, :cond_17

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->pushCleverTapImi()V

    goto :goto_2

    :cond_17
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_18
    :goto_2
    aget-object v6, p2, v1

    invoke-static {v6, v5, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 47
    aget v6, p3, v1

    if-nez v6, :cond_19

    .line 48
    iget-object v6, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    invoke-static {v6, v2}, Lcom/jio/myjio/UserConfig;->setAccessCoarseLocation(Landroid/content/Context;Z)V

    goto :goto_3

    .line 49
    :cond_19
    iget-object v6, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/jio/myjio/UserConfig;->setAccessCoarseLocation(Landroid/content/Context;Z)V

    .line 50
    :cond_1a
    :goto_3
    aget-object v6, p2, v1

    invoke-static {v6, v7, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 51
    aget v6, p3, v1

    .line 52
    :cond_1b
    aget-object v6, p2, v1

    invoke-static {v6, v8, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 53
    aget v6, p3, v1

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 54
    :cond_1d
    iget-object p1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    if-eqz p1, :cond_27

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setPermissionDialogShownDone(Z)V

    .line 55
    iget-object p1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->hasReadPhoneStatePermissions(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 56
    sget-object p1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p2

    if-eqz p2, :cond_1f

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p1

    if-nez p1, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigurable;->isBillBachaoEnable()Z

    move-result p1

    goto :goto_4

    :cond_1f
    const/4 p1, 0x0

    .line 57
    :goto_4
    iget-object p2, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    invoke-static {p2}, Lcom/bb/lib/BbConfig;->getInstance(Landroid/content/Context;)Lcom/bb/lib/BbConfig;

    move-result-object p2

    .line 58
    sget-object p3, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    invoke-virtual {p3}, Lcom/jio/myjio/utilities/Utility$Companion;->getBpidForMainCustomer()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3, p1}, Lcom/bb/lib/BbConfig;->init(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    :cond_20
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string p2, "PermissionDialogUtility"

    const-string p3, "Inside --- finishPermissionPopup() - ALL_PERMISSIOS "

    invoke-virtual {p1, p2, p3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/jio/myjio/db/DbUtil;->getIsInAppBannerShowFlag()Z

    move-result p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    if-eqz p1, :cond_21

    .line 61
    :try_start_a
    iget-object p1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->callShowInAppBanner()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 62
    :try_start_b
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 63
    :goto_5
    iget-object p1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isRefreshed()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 64
    iget-object p1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setRefreshed(Z)V

    .line 65
    :cond_21
    iget-object p1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->c:Landroid/app/Dialog;

    if-eqz p1, :cond_25

    if-nez p1, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 66
    iget-object p1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->g:Lcom/jio/myjio/dashboard/LoginScreenAnimationListner;

    if-eqz p1, :cond_24

    if-nez p1, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    invoke-interface {p1, v2}, Lcom/jio/myjio/dashboard/LoginScreenAnimationListner;->LoginAnimationEnable(Z)V

    .line 67
    :cond_24
    invoke-virtual {p0}, Lcom/jio/myjio/permission/PermissionDialogUtility;->c()V

    goto :goto_6

    .line 68
    :cond_25
    iget-object p1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->g:Lcom/jio/myjio/dashboard/LoginScreenAnimationListner;

    if-eqz p1, :cond_28

    if-nez p1, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_26
    invoke-interface {p1, v2}, Lcom/jio/myjio/dashboard/LoginScreenAnimationListner;->LoginAnimationEnable(Z)V

    goto :goto_6

    .line 69
    :cond_27
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception p1

    .line 70
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_28
    :goto_6
    return-void
.end method

.method public final getAnim()Landroid/view/animation/Animation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->f:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final getAnimationListner()Lcom/jio/myjio/dashboard/LoginScreenAnimationListner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->g:Lcom/jio/myjio/dashboard/LoginScreenAnimationListner;

    return-object v0
.end method

.method public final getIvPermissionDialog()Landroidx/cardview/widget/CardView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->h:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    return-object v0
.end method

.method public final getPermissionDialogViewModel()Lcom/jio/myjio/permission/PermissionDialogViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->a:Lcom/jio/myjio/permission/PermissionDialogViewModel;

    return-object v0
.end method

.method public final getPermissionsDialog()Landroid/app/Dialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->c:Landroid/app/Dialog;

    return-object v0
.end method

.method public final isAnimationCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->i:Z

    return v0
.end method

.method public final setAnim(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->f:Landroid/view/animation/Animation;

    return-void
.end method

.method public final setAnimationCompleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->i:Z

    return-void
.end method

.method public final setAnimationListner(Lcom/jio/myjio/dashboard/LoginScreenAnimationListner;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/LoginScreenAnimationListner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->g:Lcom/jio/myjio/dashboard/LoginScreenAnimationListner;

    return-void
.end method

.method public final setIvPermissionDialog(Landroidx/cardview/widget/CardView;)V
    .locals 0
    .param p1    # Landroidx/cardview/widget/CardView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->h:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public final setListnerData(Lcom/jio/myjio/dashboard/LoginScreenAnimationListner;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/LoginScreenAnimationListner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->g:Lcom/jio/myjio/dashboard/LoginScreenAnimationListner;

    return-void
.end method

.method public final setPermissionDialogViewModel(Lcom/jio/myjio/permission/PermissionDialogViewModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/permission/PermissionDialogViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->a:Lcom/jio/myjio/permission/PermissionDialogViewModel;

    return-void
.end method

.method public final showPermissionsDialog()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->c:Landroid/app/Dialog;

    if-nez v0, :cond_13

    .line 2
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    const v2, 0x7f1402ee

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->c:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/high16 v1, -0x80000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->c:Landroid/app/Dialog;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->c:Landroid/app/Dialog;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const v1, 0x7f0e0254

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    if-eqz v0, :cond_12

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_9

    if-nez v0, :cond_5

    .line 9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->c:Landroid/app/Dialog;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->c:Landroid/app/Dialog;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    :cond_9
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->c:Landroid/app/Dialog;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_10

    if-nez v0, :cond_b

    .line 14
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->c:Landroid/app/Dialog;

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    const v1, 0x7f0b10b7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->h:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_e

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    const v2, 0x7f010033

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 17
    :cond_e
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->h:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Lcom/jio/myjio/permission/PermissionDialogUtility$showPermissionsDialog$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/permission/PermissionDialogUtility$showPermissionsDialog$1;-><init>(Lcom/jio/myjio/permission/PermissionDialogUtility;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 18
    :cond_f
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    const-string v1, "is_permission_popup_shown"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/PrefUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 19
    :cond_10
    invoke-virtual {p0}, Lcom/jio/myjio/permission/PermissionDialogUtility;->d()V

    goto :goto_0

    .line 20
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.Window"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_13
    :goto_0
    return-void
.end method

.method public final showPopup()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    const-string v4, "is_permission_alert_shown"

    invoke-static {v3, v4, v2}, Lcom/jio/myjio/utilities/PrefUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    iget-object v3, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->addPermissionsRequestList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const/16 v4, 0x17

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 3
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    if-lt v0, v4, :cond_2

    new-array v0, v5, [Ljava/lang/String;

    .line 4
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    check-cast v0, [Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    if-eqz v4, :cond_0

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget v5, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->d:I

    invoke-virtual {v4, v0, v5}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_7

    .line 8
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    const-string v6, "com.android.volley"

    if-eqz v3, :cond_8

    .line 10
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_8

    if-lt v0, v4, :cond_8

    .line 11
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->isBillBachaoEnable()Z

    move-result v5

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/bb/lib/BbConfig;->getInstance(Landroid/content/Context;)Lcom/bb/lib/BbConfig;

    move-result-object v0

    .line 13
    sget-object v3, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/utilities/Utility$Companion;->getBpidForMainCustomer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3, v5}, Lcom/bb/lib/BbConfig;->init(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setPermissionDialogShownDone(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    :try_start_3
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->g:Lcom/jio/myjio/dashboard/LoginScreenAnimationListner;

    if-eqz v0, :cond_6

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {v0, v2}, Lcom/jio/myjio/dashboard/LoginScreenAnimationListner;->LoginAnimationEnable(Z)V

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->callShowInAppBanner()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 17
    :try_start_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->pushCleverTapImi()V

    goto/16 :goto_7

    .line 19
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_8
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->isBillBachaoEnable()Z

    move-result v5

    .line 21
    :cond_a
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/bb/lib/BbConfig;->getInstance(Landroid/content/Context;)Lcom/bb/lib/BbConfig;

    move-result-object v0

    .line 22
    sget-object v3, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/utilities/Utility$Companion;->getBpidForMainCustomer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3, v5}, Lcom/bb/lib/BbConfig;->init(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 23
    :try_start_5
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/jiolib/libclasses/utils/Tools;->getDeviceInFoBean(Landroid/content/Context;)Lcom/jio/myjio/bean/DeviceInfoBean;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {v0}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 25
    :try_start_6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 26
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    if-eqz v0, :cond_e

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setPermissionDialogShownDone(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 27
    :try_start_7
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->g:Lcom/jio/myjio/dashboard/LoginScreenAnimationListner;

    if-eqz v0, :cond_d

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-interface {v0, v2}, Lcom/jio/myjio/dashboard/LoginScreenAnimationListner;->LoginAnimationEnable(Z)V

    .line 28
    :cond_d
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->callShowInAppBanner()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 29
    :try_start_8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 30
    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->pushCleverTapImi()V

    goto/16 :goto_7

    .line 31
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 32
    :goto_3
    :try_start_9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 33
    :try_start_a
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/jiolib/libclasses/utils/Tools;->getDeviceInFoBean(Landroid/content/Context;)Lcom/jio/myjio/bean/DeviceInfoBean;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 34
    invoke-virtual {v0}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 35
    :try_start_b
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 36
    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    if-eqz v0, :cond_12

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setPermissionDialogShownDone(Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 37
    :try_start_c
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->g:Lcom/jio/myjio/dashboard/LoginScreenAnimationListner;

    if-eqz v0, :cond_11

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-interface {v0, v2}, Lcom/jio/myjio/dashboard/LoginScreenAnimationListner;->LoginAnimationEnable(Z)V

    .line 38
    :cond_11
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->callShowInAppBanner()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    .line 39
    :try_start_d
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 40
    :goto_5
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v3, "InitConnect"

    const-string v4, "InitConnect from showPopup"

    invoke-virtual {v0, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 41
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    move-exception v0

    .line 42
    iget-object v3, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    if-eqz v3, :cond_15

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setPermissionDialogShownDone(Z)V

    .line 43
    :try_start_e
    iget-object v1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->g:Lcom/jio/myjio/dashboard/LoginScreenAnimationListner;

    if-eqz v1, :cond_14

    if-nez v1, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-interface {v1, v2}, Lcom/jio/myjio/dashboard/LoginScreenAnimationListner;->LoginAnimationEnable(Z)V

    .line 44
    :cond_14
    iget-object v1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility;->j:Landroid/content/Context;

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->callShowInAppBanner()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_6

    :catch_7
    move-exception v1

    .line 45
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 46
    :goto_6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_7
    return-void

    .line 47
    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
