.class public final Lcom/jio/myjio/permission/SmsPermissionUtility;
.super Ljava/lang/Object;
.source "SmsPermissionUtility.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J-\u0010\u000f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u0006\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jio/myjio/permission/SmsPermissionUtility;",
        "",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "mActivity",
        "",
        "checkIfPermissionForReadSMS",
        "(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V",
        "checkPermsForReceiveSms",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Lcom/jio/myjio/permission/ReadSmsInterFace;",
        "b",
        "Lcom/jio/myjio/permission/ReadSmsInterFace;",
        "getReadSmsInterFace",
        "()Lcom/jio/myjio/permission/ReadSmsInterFace;",
        "setReadSmsInterFace",
        "(Lcom/jio/myjio/permission/ReadSmsInterFace;)V",
        "readSmsInterFace",
        "a",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "getMActivity",
        "()Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "setMActivity",
        "<init>",
        "(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/permission/ReadSmsInterFace;)V",
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
.field public a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/jio/myjio/permission/ReadSmsInterFace;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/permission/ReadSmsInterFace;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/permission/ReadSmsInterFace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "readSmsInterFace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/permission/SmsPermissionUtility;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/permission/SmsPermissionUtility;->b:Lcom/jio/myjio/permission/ReadSmsInterFace;

    return-void
.end method


# virtual methods
.method public final checkIfPermissionForReadSMS(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 2
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.READ_SMS"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/jio/myjio/permission/SmsPermissionUtilityKt;->access$getPERMISSION_READ_SMS$p()I

    move-result v1

    .line 4
    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/permission/SmsPermissionUtility;->checkPermsForReceiveSms(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    :goto_0
    return-void
.end method

.method public final checkPermsForReceiveSms(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 2
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.RECEIVE_SMS"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/jio/myjio/permission/SmsPermissionUtilityKt;->access$getPERMISSION_RECEIVE_SMS$p()I

    move-result v1

    .line 4
    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/permission/SmsPermissionUtility;->b:Lcom/jio/myjio/permission/ReadSmsInterFace;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/jio/myjio/permission/ReadSmsInterFace;->readSmsPermission(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/permission/SmsPermissionUtility;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    return-object v0
.end method

.method public final getReadSmsInterFace()Lcom/jio/myjio/permission/ReadSmsInterFace;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/permission/SmsPermissionUtility;->b:Lcom/jio/myjio/permission/ReadSmsInterFace;

    return-object v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jio/myjio/permission/SmsPermissionUtilityKt;->access$getPERMISSION_READ_SMS$p()I

    move-result p2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    .line 2
    array-length p1, p3

    if-lez p1, :cond_0

    aget p1, p3, v0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/permission/SmsPermissionUtility;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/jio/myjio/permission/SmsPermissionUtility;->checkPermsForReceiveSms(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/permission/SmsPermissionUtility;->b:Lcom/jio/myjio/permission/ReadSmsInterFace;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/jio/myjio/permission/ReadSmsInterFace;->readSmsPermission(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/jio/myjio/permission/SmsPermissionUtilityKt;->access$getPERMISSION_RECEIVE_SMS$p()I

    move-result p2

    if-ne p1, p2, :cond_3

    .line 6
    array-length p1, p3

    if-lez p1, :cond_2

    aget p1, p3, v0

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/permission/SmsPermissionUtility;->b:Lcom/jio/myjio/permission/ReadSmsInterFace;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/jio/myjio/permission/ReadSmsInterFace;->readSmsPermission(Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/permission/SmsPermissionUtility;->b:Lcom/jio/myjio/permission/ReadSmsInterFace;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/jio/myjio/permission/ReadSmsInterFace;->readSmsPermission(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setMActivity(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/permission/SmsPermissionUtility;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    return-void
.end method

.method public final setReadSmsInterFace(Lcom/jio/myjio/permission/ReadSmsInterFace;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/permission/ReadSmsInterFace;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/permission/SmsPermissionUtility;->b:Lcom/jio/myjio/permission/ReadSmsInterFace;

    return-void
.end method
