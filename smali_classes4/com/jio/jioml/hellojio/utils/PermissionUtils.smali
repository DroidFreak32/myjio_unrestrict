.class public final Lcom/jio/jioml/hellojio/utils/PermissionUtils;
.super Ljava/lang/Object;
.source "PermissionUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/utils/PermissionUtils$PermissionActivity;,
        Lcom/jio/jioml/hellojio/utils/PermissionUtils$OnRationaleListener;,
        Lcom/jio/jioml/hellojio/utils/PermissionUtils$SimpleCallback;,
        Lcom/jio/jioml/hellojio/utils/PermissionUtils$FullCallback;,
        Lcom/jio/jioml/hellojio/utils/PermissionUtils$ThemeCallback;,
        Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0018\u0018\u0000 12\u00020\u0001:\u0006123456J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018R\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001dR\u001e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010#R\u001e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010!R\u001e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010!R\u001e\u0010*\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010!R\u0018\u0010,\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010+R\u0018\u0010.\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010-R\u0018\u00100\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010/\u00a8\u00067"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/utils/PermissionUtils;",
        "",
        "Lcom/jio/jioml/hellojio/utils/PermissionUtils$OnRationaleListener;",
        "listener",
        "rationale",
        "(Lcom/jio/jioml/hellojio/utils/PermissionUtils$OnRationaleListener;)Lcom/jio/jioml/hellojio/utils/PermissionUtils;",
        "Lcom/jio/jioml/hellojio/utils/PermissionUtils$SimpleCallback;",
        "callback",
        "(Lcom/jio/jioml/hellojio/utils/PermissionUtils$SimpleCallback;)Lcom/jio/jioml/hellojio/utils/PermissionUtils;",
        "Lcom/jio/jioml/hellojio/utils/PermissionUtils$FullCallback;",
        "(Lcom/jio/jioml/hellojio/utils/PermissionUtils$FullCallback;)Lcom/jio/jioml/hellojio/utils/PermissionUtils;",
        "Lcom/jio/jioml/hellojio/utils/PermissionUtils$ThemeCallback;",
        "theme",
        "(Lcom/jio/jioml/hellojio/utils/PermissionUtils$ThemeCallback;)Lcom/jio/jioml/hellojio/utils/PermissionUtils;",
        "",
        "request",
        "()V",
        "e",
        "Landroid/app/Activity;",
        "activity",
        "",
        "c",
        "(Landroid/app/Activity;)Z",
        "a",
        "(Landroid/app/Activity;)V",
        "d",
        "b",
        "",
        "",
        "Ljava/util/Set;",
        "mPermissions",
        "",
        "i",
        "Ljava/util/List;",
        "mPermissionsDeniedForever",
        "Lcom/jio/jioml/hellojio/utils/PermissionUtils$FullCallback;",
        "mFullCallback",
        "f",
        "mPermissionsRequest",
        "h",
        "mPermissionsDenied",
        "g",
        "mPermissionsGranted",
        "Lcom/jio/jioml/hellojio/utils/PermissionUtils$OnRationaleListener;",
        "mOnRationaleListener",
        "Lcom/jio/jioml/hellojio/utils/PermissionUtils$SimpleCallback;",
        "mSimpleCallback",
        "Lcom/jio/jioml/hellojio/utils/PermissionUtils$ThemeCallback;",
        "mThemeCallback",
        "Companion",
        "FullCallback",
        "OnRationaleListener",
        "PermissionActivity",
        "SimpleCallback",
        "ThemeCallback",
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
.field public static final CALL_PERMISSIONS:I = 0x71

.field public static final CAMERA_PERMISSIONS:I = 0x70

.field public static final CONTACTS_PERMISSIONS:I = 0x72

.field public static final Companion:Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;

.field public static final READ_CONTACTS_PERMISSIONS:I = 0x64

.field public static final RECORD_AUDIO_PERMISSIONS:I = 0x6f

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Lcom/jio/jioml/hellojio/utils/PermissionUtils;

.field public static final l:Lcom/jio/jioml/hellojio/utils/SettingsScreenUtils;


# instance fields
.field public a:Lcom/jio/jioml/hellojio/utils/PermissionUtils$OnRationaleListener;

.field public b:Lcom/jio/jioml/hellojio/utils/PermissionUtils$SimpleCallback;

.field public c:Lcom/jio/jioml/hellojio/utils/PermissionUtils$FullCallback;

.field public d:Lcom/jio/jioml/hellojio/utils/PermissionUtils$ThemeCallback;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->Companion:Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;

    .line 1
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;->getPermissions()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->j:Ljava/util/List;

    .line 2
    new-instance v0, Lcom/jio/jioml/hellojio/utils/SettingsScreenUtils;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/utils/SettingsScreenUtils;-><init>()V

    sput-object v0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->l:Lcom/jio/jioml/hellojio/utils/SettingsScreenUtils;

    return-void
.end method

.method public static final synthetic access$getMPermissionsRequest$p(Lcom/jio/jioml/hellojio/utils/PermissionUtils;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMThemeCallback$p(Lcom/jio/jioml/hellojio/utils/PermissionUtils;)Lcom/jio/jioml/hellojio/utils/PermissionUtils$ThemeCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->d:Lcom/jio/jioml/hellojio/utils/PermissionUtils$ThemeCallback;

    return-object p0
.end method

.method public static final synthetic access$getSInstance$cp()Lcom/jio/jioml/hellojio/utils/PermissionUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->k:Lcom/jio/jioml/hellojio/utils/PermissionUtils;

    return-object v0
.end method

.method public static final synthetic access$getSettingsScreenUtils$cp()Lcom/jio/jioml/hellojio/utils/SettingsScreenUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->l:Lcom/jio/jioml/hellojio/utils/SettingsScreenUtils;

    return-object v0
.end method

.method public static final synthetic access$onRequestPermissionsResult(Lcom/jio/jioml/hellojio/utils/PermissionUtils;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$rationale(Lcom/jio/jioml/hellojio/utils/PermissionUtils;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->c(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$requestCallback(Lcom/jio/jioml/hellojio/utils/PermissionUtils;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->d()V

    return-void
.end method

.method public static final synthetic access$setMPermissionsRequest$p(Lcom/jio/jioml/hellojio/utils/PermissionUtils;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->f:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setMThemeCallback$p(Lcom/jio/jioml/hellojio/utils/PermissionUtils;Lcom/jio/jioml/hellojio/utils/PermissionUtils$ThemeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->d:Lcom/jio/jioml/hellojio/utils/PermissionUtils$ThemeCallback;

    return-void
.end method

.method public static final synthetic access$setSInstance$cp(Lcom/jio/jioml/hellojio/utils/PermissionUtils;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->k:Lcom/jio/jioml/hellojio/utils/PermissionUtils;

    return-void
.end method

.method public static final synthetic access$startPermissionActivity(Lcom/jio/jioml/hellojio/utils/PermissionUtils;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->e()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->f:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    sget-object v2, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->Companion:Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;

    invoke-static {v2, v1}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;->access$isGranted(Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    iget-object v2, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->g:Ljava/util/List;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->h:Ljava/util/List;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->i:Ljava/util/List;

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->a(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->d()V

    return-void
.end method

.method public final c(Landroid/app/Activity;)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->a:Lcom/jio/jioml/hellojio/utils/PermissionUtils$OnRationaleListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->f:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->a(Landroid/app/Activity;)V

    .line 5
    iget-object p1, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->a:Lcom/jio/jioml/hellojio/utils/PermissionUtils$OnRationaleListener;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    new-instance v0, Lcom/jio/jioml/hellojio/utils/PermissionUtils$rationale$1;

    invoke-direct {v0, p0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$rationale$1;-><init>(Lcom/jio/jioml/hellojio/utils/PermissionUtils;)V

    invoke-interface {p1, v0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$OnRationaleListener;->rationale(Lcom/jio/jioml/hellojio/utils/PermissionUtils$OnRationaleListener$ShouldRequest;)V

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_3
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->a:Lcom/jio/jioml/hellojio/utils/PermissionUtils$OnRationaleListener;

    :cond_4
    return v1
.end method

.method public final callback(Lcom/jio/jioml/hellojio/utils/PermissionUtils$FullCallback;)Lcom/jio/jioml/hellojio/utils/PermissionUtils;
    .locals 0
    .param p1    # Lcom/jio/jioml/hellojio/utils/PermissionUtils$FullCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->c:Lcom/jio/jioml/hellojio/utils/PermissionUtils$FullCallback;

    return-object p0
.end method

.method public final callback(Lcom/jio/jioml/hellojio/utils/PermissionUtils$SimpleCallback;)Lcom/jio/jioml/hellojio/utils/PermissionUtils;
    .locals 0
    .param p1    # Lcom/jio/jioml/hellojio/utils/PermissionUtils$SimpleCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->b:Lcom/jio/jioml/hellojio/utils/PermissionUtils$SimpleCallback;

    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->b:Lcom/jio/jioml/hellojio/utils/PermissionUtils$SimpleCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->f:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->g:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->h:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->b:Lcom/jio/jioml/hellojio/utils/PermissionUtils$SimpleCallback;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$SimpleCallback;->onDenied()V

    goto :goto_1

    .line 5
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->b:Lcom/jio/jioml/hellojio/utils/PermissionUtils$SimpleCallback;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-interface {v0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$SimpleCallback;->onGranted()V

    .line 6
    :cond_7
    :goto_1
    iput-object v1, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->b:Lcom/jio/jioml/hellojio/utils/PermissionUtils$SimpleCallback;

    .line 7
    :cond_8
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->c:Lcom/jio/jioml/hellojio/utils/PermissionUtils$FullCallback;

    if-eqz v0, :cond_11

    .line 8
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->f:Ljava/util/List;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->g:Ljava/util/List;

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_b

    goto :goto_2

    .line 9
    :cond_b
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->h:Ljava/util/List;

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    .line 10
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->c:Lcom/jio/jioml/hellojio/utils/PermissionUtils$FullCallback;

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    iget-object v2, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->i:Ljava/util/List;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->h:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$FullCallback;->onDenied(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    .line 11
    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->c:Lcom/jio/jioml/hellojio/utils/PermissionUtils$FullCallback;

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    iget-object v2, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$FullCallback;->onGranted(Ljava/util/List;)V

    .line 12
    :cond_10
    :goto_3
    iput-object v1, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->c:Lcom/jio/jioml/hellojio/utils/PermissionUtils$FullCallback;

    .line 13
    :cond_11
    iput-object v1, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->a:Lcom/jio/jioml/hellojio/utils/PermissionUtils$OnRationaleListener;

    .line 14
    iput-object v1, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->d:Lcom/jio/jioml/hellojio/utils/PermissionUtils$ThemeCallback;

    return-void
.end method

.method public final e()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->h:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->i:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/jio/jioml/hellojio/utils/PermissionUtils$PermissionActivity;->Companion:Lcom/jio/jioml/hellojio/utils/PermissionUtils$PermissionActivity$Companion;

    sget-object v1, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$PermissionActivity$Companion;->start(Landroid/content/Context;)V

    return-void
.end method

.method public final rationale(Lcom/jio/jioml/hellojio/utils/PermissionUtils$OnRationaleListener;)Lcom/jio/jioml/hellojio/utils/PermissionUtils;
    .locals 0
    .param p1    # Lcom/jio/jioml/hellojio/utils/PermissionUtils$OnRationaleListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->a:Lcom/jio/jioml/hellojio/utils/PermissionUtils$OnRationaleListener;

    return-object p0
.end method

.method public final request()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->g:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->f:Ljava/util/List;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    const/16 v2, 0x17

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->e:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->d()V

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    sget-object v3, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->Companion:Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;

    invoke-static {v3, v2}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;->access$isGranted(Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    iget-object v3, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->g:Ljava/util/List;

    if-eqz v3, :cond_2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    iget-object v3, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->f:Ljava/util/List;

    if-eqz v3, :cond_4

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->f:Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->d()V

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->e()V

    :goto_1
    return-void

    .line 14
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final theme(Lcom/jio/jioml/hellojio/utils/PermissionUtils$ThemeCallback;)Lcom/jio/jioml/hellojio/utils/PermissionUtils;
    .locals 0
    .param p1    # Lcom/jio/jioml/hellojio/utils/PermissionUtils$ThemeCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->d:Lcom/jio/jioml/hellojio/utils/PermissionUtils$ThemeCallback;

    return-object p0
.end method
