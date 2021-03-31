.class public final Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;
.super Ljava/lang/Object;
.source "PermissionUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/utils/PermissionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008@\u0010\u0015J\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ!\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u000f\"\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\r\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\r\u0010\u0018\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0017\u0010\u001b\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u0017\u0010\u001e\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\r\u0010\u001f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010\u0015J\u0017\u0010 \u001a\u00020\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\"\u0010!J\u0017\u0010#\u001a\u00020\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008#\u0010!J\u0017\u0010$\u001a\u00020\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008$\u0010!J\u0017\u0010%\u001a\u00020\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008%\u0010!J\u0017\u0010&\u001a\u00020\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008&\u0010!J!\u0010(\u001a\u00020\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\'\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00112\u0008\u0010*\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008+\u0010!J\u001f\u0010,\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008.\u0010/R\u0019\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u00100R\u0016\u00102\u001a\u0002018\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u0002018\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0016\u00105\u001a\u0002018\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u0002018\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00088\u00103R\u0016\u00109\u001a\u0002018\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00089\u00103R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006A"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;",
        "",
        "",
        "packageName",
        "",
        "getPermissions",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "showMicPermissionPopup",
        "(Landroid/app/Activity;)V",
        "showCamPermissionPopup",
        "showReadContactsPermissionPopup",
        "showCallPermissionPopup",
        "",
        "permissions",
        "",
        "isGranted",
        "([Ljava/lang/String;)Z",
        "openAppSettings",
        "()V",
        "openDataRoamingSetting",
        "openAccessibilitySettings",
        "openDatausageSettings",
        "Landroid/content/Context;",
        "context",
        "openSettings",
        "(Landroid/content/Context;)V",
        "openWifiSettings",
        "openAirplaneSettings",
        "openApnSettings",
        "hasContactsReadPermissions",
        "(Landroid/content/Context;)Z",
        "hasWifiAcessStatePermissions",
        "hasReadPhoneStatePermissions",
        "hasLocationPermissions",
        "hasWriteExternalPermissions",
        "hasReadSMSPermissions",
        "permission",
        "hasPermissions",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "ctx",
        "checkOverlayPermission",
        "b",
        "(Landroid/app/Activity;Ljava/lang/String;)V",
        "a",
        "(Ljava/lang/String;)Z",
        "()Ljava/util/List;",
        "",
        "CALL_PERMISSIONS",
        "I",
        "CAMERA_PERMISSIONS",
        "CONTACTS_PERMISSIONS",
        "PERMISSIONS",
        "Ljava/util/List;",
        "READ_CONTACTS_PERMISSIONS",
        "RECORD_AUDIO_PERMISSIONS",
        "Lcom/jio/jioml/hellojio/utils/PermissionUtils;",
        "sInstance",
        "Lcom/jio/jioml/hellojio/utils/PermissionUtils;",
        "Lcom/jio/jioml/hellojio/utils/SettingsScreenUtils;",
        "settingsScreenUtils",
        "Lcom/jio/jioml/hellojio/utils/SettingsScreenUtils;",
        "<init>",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isGranted(Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lcom/jio/jioml/hellojio/R$style;->HJAppCompatAlertDialogStyle:I

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 2
    sget-object v1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x6afff6d

    if-eq v2, v3, :cond_2

    const v3, 0x1b9efa65

    if-eq v2, v3, :cond_1

    const v3, 0x6d24f988

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lcom/jio/jioml/hellojio/R$string;->hj_permission_rationale_mic:I

    goto :goto_1

    :cond_1
    const-string v2, "android.permission.CAMERA"

    .line 4
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lcom/jio/jioml/hellojio/R$string;->hj_permission_rationale_camera:I

    goto :goto_1

    :cond_2
    const-string v2, "android.permission.CALL_PHONE"

    .line 5
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lcom/jio/jioml/hellojio/R$string;->hj_permission_rationale_call:I

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    sget p2, Lcom/jio/jioml/hellojio/R$string;->hj_permission_default:I

    .line 7
    :goto_1
    invoke-virtual {v1, p2, p1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 8
    sget v0, Lcom/jio/jioml/hellojio/R$string;->hj_permission_rationale_btn_go_to_settings:I

    invoke-virtual {v1, v0, p1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion$a;->a:Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion$a;

    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 9
    sget v0, Lcom/jio/jioml/hellojio/R$string;->hj_cancel:I

    invoke-virtual {v1, v0, p1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion$b;->a:Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion$b;

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final checkOverlayPermission(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final getPermissions()Ljava/util/List;
    .locals 2
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
    sget-object v0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->Companion:Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;

    sget-object v1, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;->getPermissions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPermissions(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "HelloJio.parentApplication.packageManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v1, 0x1000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    const-string/jumbo v0, "pm.getPackageInfo(packag\u2026ONS).requestedPermissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final hasContactsReadPermissions(Landroid/content/Context;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.READ_CONTACTS"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;->hasPermissions(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {p0, p1, v0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;->hasPermissions(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final hasLocationPermissions(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;->hasPermissions(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final hasPermissions(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hasReadPhoneStatePermissions(Landroid/content/Context;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;->hasPermissions(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.CALL_PHONE"

    invoke-virtual {p0, p1, v0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;->hasPermissions(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final hasReadSMSPermissions(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.READ_SMS"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;->hasPermissions(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final hasWifiAcessStatePermissions(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;->hasPermissions(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final hasWriteExternalPermissions(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;->hasPermissions(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final varargs isGranted([Ljava/lang/String;)Z
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    invoke-virtual {p0, v3}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final openAccessibilitySettings()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final openAirplaneSettings(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->access$getSettingsScreenUtils$cp()Lcom/jio/jioml/hellojio/utils/SettingsScreenUtils;

    move-result-object p1

    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/utils/SettingsScreenUtils;->showAirPlaneScreen(Landroid/content/Context;)V

    return-void
.end method

.method public final openApnSettings()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->access$getSettingsScreenUtils$cp()Lcom/jio/jioml/hellojio/utils/SettingsScreenUtils;

    move-result-object v0

    sget-object v1, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/SettingsScreenUtils;->showAPNScreen(Landroid/content/Context;)V

    return-void
.end method

.method public final openAppSettings()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final openDataRoamingSetting()V
    .locals 8

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/data/Repository;->INSTANCE:Lcom/jio/jioml/hellojio/data/Repository;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/Repository;->getMobileBrands()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "Build.MODEL"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, " "

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/String;

    .line 5
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 6
    check-cast v4, [Ljava/lang/String;

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v4, v2

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v3, v4, v1}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-static {}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->access$getSettingsScreenUtils$cp()Lcom/jio/jioml/hellojio/utils/SettingsScreenUtils;

    move-result-object v3

    sget-object v4, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/jioml/hellojio/utils/SettingsScreenUtils;->showNetworkOperatorScreen(Landroid/content/Context;)V

    goto :goto_2

    .line 10
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    invoke-static {}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->access$getSettingsScreenUtils$cp()Lcom/jio/jioml/hellojio/utils/SettingsScreenUtils;

    move-result-object v0

    sget-object v1, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/SettingsScreenUtils;->showNetworkSettingScreen(Landroid/content/Context;)V

    :cond_5
    return-void
.end method

.method public final openDatausageSettings()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.Settings$DataUsageSummaryActivity"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object v1, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final openSettings(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->access$getSettingsScreenUtils$cp()Lcom/jio/jioml/hellojio/utils/SettingsScreenUtils;

    move-result-object p1

    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/utils/SettingsScreenUtils;->showSettingScreen(Landroid/content/Context;)V

    return-void
.end method

.method public final openWifiSettings()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->access$getSettingsScreenUtils$cp()Lcom/jio/jioml/hellojio/utils/SettingsScreenUtils;

    move-result-object v0

    sget-object v1, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/SettingsScreenUtils;->showWifiScreen(Landroid/content/Context;)V

    return-void
.end method

.method public final showCallPermissionPopup(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.CALL_PHONE"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x71

    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final showCamPermissionPopup(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.CAMERA"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x70

    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final showMicPermissionPopup(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6f

    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final showReadContactsPermissionPopup(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.READ_CONTACTS"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x72

    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
