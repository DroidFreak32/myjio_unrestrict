.class public final Lcom/jio/jioml/hellojio/utils/ManagePermissions;
.super Ljava/lang/Object;
.source "ManagePermissions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/utils/ManagePermissions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u000b\u0018\u0000 #2\u00020\u0001:\u0001#B%\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0019\u0012\u0006\u0010 \u001a\u00020\u0005\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0004R\u0019\u0010\u0018\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010 \u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/utils/ManagePermissions;",
        "",
        "",
        "checkPermissions",
        "()V",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "",
        "processPermissionsResult",
        "(I[Ljava/lang/String;[I)Z",
        "b",
        "()I",
        "a",
        "()Ljava/lang/String;",
        "c",
        "Landroid/app/Activity;",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "activity",
        "",
        "Ljava/util/List;",
        "getList",
        "()Ljava/util/List;",
        "list",
        "I",
        "getCode",
        "code",
        "<init>",
        "(Landroid/app/Activity;Ljava/util/List;I)V",
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
.field public static final Companion:Lcom/jio/jioml/hellojio/utils/ManagePermissions$Companion;


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/jioml/hellojio/utils/ManagePermissions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/jioml/hellojio/utils/ManagePermissions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/jioml/hellojio/utils/ManagePermissions;->Companion:Lcom/jio/jioml/hellojio/utils/ManagePermissions$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/utils/ManagePermissions;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/utils/ManagePermissions;->b:Ljava/util/List;

    iput p3, p0, Lcom/jio/jioml/hellojio/utils/ManagePermissions;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/ManagePermissions;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/jio/jioml/hellojio/utils/ManagePermissions;->a:Landroid/app/Activity;

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/ManagePermissions;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    iget-object v3, p0, Lcom/jio/jioml/hellojio/utils/ManagePermissions;->a:Landroid/app/Activity;

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/utils/ManagePermissions;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/ManagePermissions;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lcom/jio/jioml/hellojio/utils/ManagePermissions;->Companion:Lcom/jio/jioml/hellojio/utils/ManagePermissions$Companion;

    invoke-virtual {v1, v0}, Lcom/jio/jioml/hellojio/utils/ManagePermissions$Companion;->isNotFirstTimePermissionCall(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/ManagePermissions;->a:Landroid/app/Activity;

    sget v2, Lcom/jio/jioml/hellojio/R$style;->HJAppCompatAlertDialogStyle:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 5
    sget-object v1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v2, Lcom/jio/jioml/hellojio/R$string;->hj_permission_rational_title:I

    iget-object v3, p0, Lcom/jio/jioml/hellojio/utils/ManagePermissions;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2, v3}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 6
    sget v2, Lcom/jio/jioml/hellojio/R$string;->hj_permission_rational_message:I

    iget-object v3, p0, Lcom/jio/jioml/hellojio/utils/ManagePermissions;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2, v3}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    sget v2, Lcom/jio/jioml/hellojio/R$string;->hj_ok_mesg:I

    iget-object v3, p0, Lcom/jio/jioml/hellojio/utils/ManagePermissions;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2, v3}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/jio/jioml/hellojio/utils/ManagePermissions$a;->a:Lcom/jio/jioml/hellojio/utils/ManagePermissions$a;

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 8
    sget v2, Lcom/jio/jioml/hellojio/R$string;->hj_cancel:I

    iget-object v3, p0, Lcom/jio/jioml/hellojio/utils/ManagePermissions;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2, v3}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jio/jioml/hellojio/utils/ManagePermissions$b;->a:Lcom/jio/jioml/hellojio/utils/ManagePermissions$b;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/ManagePermissions;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/ManagePermissions;->b:Ljava/util/List;

    new-array v3, v3, [Ljava/lang/String;

    .line 12
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, [Ljava/lang/String;

    .line 13
    iget v2, p0, Lcom/jio/jioml/hellojio/utils/ManagePermissions;->c:I

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/ManagePermissions;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/ManagePermissions;->b:Ljava/util/List;

    new-array v3, v3, [Ljava/lang/String;

    .line 16
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, [Ljava/lang/String;

    .line 17
    iget v2, p0, Lcom/jio/jioml/hellojio/utils/ManagePermissions;->c:I

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :catch_0
    :goto_0
    return-void

    .line 18
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final checkPermissions()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/utils/ManagePermissions;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/utils/ManagePermissions;->c()V

    :cond_0
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/ManagePermissions;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/utils/ManagePermissions;->c:I

    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/ManagePermissions;->b:Ljava/util/List;

    return-object v0
.end method

.method public final processPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 4
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
    array-length p1, p3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    .line 2
    array-length p1, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    aget v3, p3, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    if-nez v2, :cond_3

    return p2

    :cond_3
    return v0
.end method
