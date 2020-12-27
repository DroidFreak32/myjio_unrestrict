.class public synthetic Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$ril$jio$uisdk$ui$UiSDKMainActivity$CurrFragmentType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->values()[Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$3;->$SwitchMap$com$ril$jio$uisdk$ui$UiSDKMainActivity$CurrFragmentType:[I

    :try_start_0
    sget-object v0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$3;->$SwitchMap$com$ril$jio$uisdk$ui$UiSDKMainActivity$CurrFragmentType:[I

    sget-object v1, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->FILE:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
