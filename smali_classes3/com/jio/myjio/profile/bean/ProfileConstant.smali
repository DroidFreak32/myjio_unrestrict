.class public final Lcom/jio/myjio/profile/bean/ProfileConstant;
.super Ljava/lang/Object;
.source "ProfileConstant.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/profile/bean/ProfileConstant$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/jio/myjio/profile/bean/ProfileConstant;",
        "Ljava/io/Serializable;",
        "()V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/myjio/profile/bean/ProfileConstant$a;

# The value of this static final field might be set in the static constructor
.field public static final s:I = 0x12c

# The value of this static final field might be set in the static constructor
.field public static final t:Ljava/lang/String; = "action_update_personal_fragment"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/profile/bean/ProfileConstant$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/profile/bean/ProfileConstant$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/profile/bean/ProfileConstant;->Companion:Lcom/jio/myjio/profile/bean/ProfileConstant$a;

    const/16 v0, 0x12c

    .line 1
    sput v0, Lcom/jio/myjio/profile/bean/ProfileConstant;->s:I

    const-string v0, "action_update_personal_fragment"

    .line 2
    sput-object v0, Lcom/jio/myjio/profile/bean/ProfileConstant;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getACTION_UPDATE_PERSONAL_FRAGMENT$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/profile/bean/ProfileConstant;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUPDATE_PROFILE_REG_MOBILE_NO$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/profile/bean/ProfileConstant;->s:I

    return v0
.end method
