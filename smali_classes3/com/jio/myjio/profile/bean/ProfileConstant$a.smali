.class public final Lcom/jio/myjio/profile/bean/ProfileConstant$a;
.super Ljava/lang/Object;
.source "ProfileConstant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/profile/bean/ProfileConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/jio/myjio/profile/bean/ProfileConstant$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/profile/bean/ProfileConstant;->access$getACTION_UPDATE_PERSONAL_FRAGMENT$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/profile/bean/ProfileConstant;->access$getUPDATE_PROFILE_REG_MOBILE_NO$cp()I

    move-result v0

    return v0
.end method
