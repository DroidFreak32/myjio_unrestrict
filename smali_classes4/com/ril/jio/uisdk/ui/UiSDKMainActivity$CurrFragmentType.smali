.class public final enum Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CurrFragmentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

.field public static final enum BOARD:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

.field public static final enum FILE:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

.field public static final enum HOME:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

.field public static final enum MY_FILES:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

.field public static final enum NOTIFICATION:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;


# instance fields
.field public final _val:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    const/4 v1, 0x0

    const-string v2, "BOARD"

    const-string v3, "Board"

    invoke-direct {v0, v2, v1, v3}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->BOARD:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    new-instance v0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    const/4 v2, 0x1

    const-string v3, "FILE"

    const-string v4, "File"

    invoke-direct {v0, v3, v2, v4}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->FILE:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    new-instance v0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    const/4 v3, 0x2

    const-string v4, "NOTIFICATION"

    const-string v5, "Notification"

    invoke-direct {v0, v4, v3, v5}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->NOTIFICATION:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    new-instance v0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    const/4 v4, 0x3

    const-string v5, "MY_FILES"

    const-string v6, "MyFiles"

    invoke-direct {v0, v5, v4, v6}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->MY_FILES:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    new-instance v0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    const/4 v5, 0x4

    const-string v6, "HOME"

    const-string v7, "Home"

    invoke-direct {v0, v6, v5, v7}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->HOME:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    sget-object v6, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->BOARD:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->FILE:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->NOTIFICATION:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->MY_FILES:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->HOME:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->$VALUES:[Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->_val:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;
    .locals 1

    const-class v0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->$VALUES:[Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    invoke-virtual {v0}, [Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->_val:Ljava/lang/String;

    return-object v0
.end method
