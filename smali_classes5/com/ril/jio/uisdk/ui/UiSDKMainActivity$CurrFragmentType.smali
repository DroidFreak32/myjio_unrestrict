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
.field private static final synthetic $VALUES:[Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

.field public static final enum BOARD:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

.field public static final enum FILE:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

.field public static final enum HOME:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

.field public static final enum MY_FILES:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

.field public static final enum NOTIFICATION:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;


# instance fields
.field private final _val:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    const-string v1, "BOARD"

    const/4 v2, 0x0

    const-string v3, "Board"

    invoke-direct {v0, v1, v2, v3}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->BOARD:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    new-instance v1, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    const-string v3, "FILE"

    const/4 v4, 0x1

    const-string v5, "File"

    invoke-direct {v1, v3, v4, v5}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->FILE:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    new-instance v3, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    const-string v5, "NOTIFICATION"

    const/4 v6, 0x2

    const-string v7, "Notification"

    invoke-direct {v3, v5, v6, v7}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->NOTIFICATION:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    new-instance v5, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    const-string v7, "MY_FILES"

    const/4 v8, 0x3

    const-string v9, "MyFiles"

    invoke-direct {v5, v7, v8, v9}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->MY_FILES:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    new-instance v7, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    const-string v9, "HOME"

    const/4 v10, 0x4

    const-string v11, "Home"

    invoke-direct {v7, v9, v10, v11}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->HOME:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->$VALUES:[Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
