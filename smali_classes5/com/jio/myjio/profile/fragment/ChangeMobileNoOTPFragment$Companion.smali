.class public final Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$Companion;
.super Ljava/lang/Object;
.source "ChangeMobileNoOTPFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0003\u001a\u00020\u00028\u0004@\u0004X\u0084D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u00020\u00028\u0004@\u0004X\u0084D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$Companion;",
        "",
        "",
        "START_COUNT_DOWN",
        "I",
        "getSTART_COUNT_DOWN",
        "()I",
        "",
        "OTP_MOBILE_NUMBER",
        "Ljava/lang/String;",
        "getOTP_MOBILE_NUMBER",
        "()Ljava/lang/String;",
        "STOP_COUNT_DOWN",
        "getSTOP_COUNT_DOWN",
        "COUNT_DOWN_SUM",
        "<init>",
        "()V",
        "app_prodRelease"
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
    invoke-direct {p0}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOTP_MOBILE_NUMBER()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->access$getOTP_MOBILE_NUMBER$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSTART_COUNT_DOWN()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->access$getSTART_COUNT_DOWN$cp()I

    move-result v0

    return v0
.end method

.method public final getSTOP_COUNT_DOWN()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->access$getSTOP_COUNT_DOWN$cp()I

    move-result v0

    return v0
.end method
