.class public final Lcom/jio/myjio/permission/SmsPermissionUtilityKt;
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
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\"\u0016\u0010\u0003\u001a\u00020\u00008\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0016\u0010\u0005\u001a\u00020\u00008\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\"\u001c\u0010\t\u001a\u00020\u00008\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "",
        "b",
        "I",
        "PERMISSION_READ_SMS",
        "a",
        "PERMISSION_RECEIVE_SMS",
        "c",
        "getMY_PERMISSIONS_REQUEST_CAMERA",
        "()I",
        "MY_PERMISSIONS_REQUEST_CAMERA",
        "app_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final a:I = 0x5a

.field public static final b:I = 0x5b

.field public static final c:I = 0x64


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic access$getPERMISSION_READ_SMS$p()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/permission/SmsPermissionUtilityKt;->b:I

    return v0
.end method

.method public static final synthetic access$getPERMISSION_RECEIVE_SMS$p()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/permission/SmsPermissionUtilityKt;->a:I

    return v0
.end method

.method public static final getMY_PERMISSIONS_REQUEST_CAMERA()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/permission/SmsPermissionUtilityKt;->c:I

    return v0
.end method
