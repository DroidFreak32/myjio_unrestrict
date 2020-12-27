.class public synthetic Lcom/madme/mobile/sdk/service/LoginService$1;
.super Ljava/lang/Object;
.source "LoginService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/service/LoginService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/service/tracking/RegistrationType;->values()[Lcom/madme/mobile/sdk/service/tracking/RegistrationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/madme/mobile/sdk/service/LoginService$1;->a:[I

    :try_start_0
    sget-object v0, Lcom/madme/mobile/sdk/service/LoginService$1;->a:[I

    sget-object v1, Lcom/madme/mobile/sdk/service/tracking/RegistrationType;->ADVERTISING_ID:Lcom/madme/mobile/sdk/service/tracking/RegistrationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
