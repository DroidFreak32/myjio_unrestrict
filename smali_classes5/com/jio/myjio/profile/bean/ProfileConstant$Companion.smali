.class public final Lcom/jio/myjio/profile/bean/ProfileConstant$Companion;
.super Ljava/lang/Object;
.source "ProfileConstant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/profile/bean/ProfileConstant;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jio/myjio/profile/bean/ProfileConstant$Companion;",
        "",
        "",
        "UPDATE_PROFILE_REG_MOBILE_NO",
        "I",
        "getUPDATE_PROFILE_REG_MOBILE_NO",
        "()I",
        "",
        "ACTION_UPDATE_PERSONAL_FRAGMENT",
        "Ljava/lang/String;",
        "getACTION_UPDATE_PERSONAL_FRAGMENT",
        "()Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/jio/myjio/profile/bean/ProfileConstant$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getACTION_UPDATE_PERSONAL_FRAGMENT()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/profile/bean/ProfileConstant;->access$getACTION_UPDATE_PERSONAL_FRAGMENT$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUPDATE_PROFILE_REG_MOBILE_NO()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/profile/bean/ProfileConstant;->access$getUPDATE_PROFILE_REG_MOBILE_NO$cp()I

    move-result v0

    return v0
.end method
