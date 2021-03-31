.class public final enum Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/contact/SettingModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SETTING_TYPE_ENUM"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;

.field public static final enum DEFAULT:Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;

.field public static final enum MANUAL_OVERRIDDEN:Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;

.field public static final enum SERVER_OVERRIDDEN:Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;


# instance fields
.field public val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;->DEFAULT:Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;

    new-instance v1, Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;

    const-string v3, "MANUAL_OVERRIDDEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;->MANUAL_OVERRIDDEN:Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;

    new-instance v3, Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;

    const-string v5, "SERVER_OVERRIDDEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;->SERVER_OVERRIDDEN:Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;->$VALUES:[Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;->val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;
    .locals 1

    .line 1
    const-class v0, Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;->$VALUES:[Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;

    invoke-virtual {v0}, [Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/contact/SettingModel$SETTING_TYPE_ENUM;->val:I

    return v0
.end method
