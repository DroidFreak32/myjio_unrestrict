.class public final enum Lcom/jio/myjio/enums/JioDriveSetting;
.super Ljava/lang/Enum;
.source "JioDriveSetting.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/myjio/enums/JioDriveSetting;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SETTING_AUDIO_BACKUP:Lcom/jio/myjio/enums/JioDriveSetting;

.field public static final enum SETTING_AUTO_BACKUP:Lcom/jio/myjio/enums/JioDriveSetting;

.field public static final enum SETTING_CONTACT_BACKUP:Lcom/jio/myjio/enums/JioDriveSetting;

.field public static final enum SETTING_FILE_BACKUP:Lcom/jio/myjio/enums/JioDriveSetting;

.field public static final enum SETTING_MOBILE_DATA:Lcom/jio/myjio/enums/JioDriveSetting;

.field public static final enum SETTING_PHOTO_BACKUP:Lcom/jio/myjio/enums/JioDriveSetting;

.field public static final enum SETTING_VIDEO_BACKUP:Lcom/jio/myjio/enums/JioDriveSetting;

.field public static final synthetic a:[Lcom/jio/myjio/enums/JioDriveSetting;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/jio/myjio/enums/JioDriveSetting;

    const-string v1, "SETTING_FILE_BACKUP"

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/jio/myjio/enums/JioDriveSetting;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jio/myjio/enums/JioDriveSetting;->SETTING_FILE_BACKUP:Lcom/jio/myjio/enums/JioDriveSetting;

    .line 2
    new-instance v1, Lcom/jio/myjio/enums/JioDriveSetting;

    const-string v4, "SETTING_CONTACT_BACKUP"

    const/4 v5, 0x1

    const/16 v6, 0xd

    invoke-direct {v1, v4, v5, v6}, Lcom/jio/myjio/enums/JioDriveSetting;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/jio/myjio/enums/JioDriveSetting;->SETTING_CONTACT_BACKUP:Lcom/jio/myjio/enums/JioDriveSetting;

    .line 3
    new-instance v4, Lcom/jio/myjio/enums/JioDriveSetting;

    const-string v6, "SETTING_AUDIO_BACKUP"

    const/4 v7, 0x2

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8}, Lcom/jio/myjio/enums/JioDriveSetting;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/jio/myjio/enums/JioDriveSetting;->SETTING_AUDIO_BACKUP:Lcom/jio/myjio/enums/JioDriveSetting;

    .line 4
    new-instance v6, Lcom/jio/myjio/enums/JioDriveSetting;

    const-string v9, "SETTING_VIDEO_BACKUP"

    const/4 v10, 0x3

    const/4 v11, 0x4

    invoke-direct {v6, v9, v10, v11}, Lcom/jio/myjio/enums/JioDriveSetting;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/jio/myjio/enums/JioDriveSetting;->SETTING_VIDEO_BACKUP:Lcom/jio/myjio/enums/JioDriveSetting;

    .line 5
    new-instance v9, Lcom/jio/myjio/enums/JioDriveSetting;

    const-string v12, "SETTING_PHOTO_BACKUP"

    const/4 v13, 0x6

    invoke-direct {v9, v12, v11, v13}, Lcom/jio/myjio/enums/JioDriveSetting;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/jio/myjio/enums/JioDriveSetting;->SETTING_PHOTO_BACKUP:Lcom/jio/myjio/enums/JioDriveSetting;

    .line 6
    new-instance v12, Lcom/jio/myjio/enums/JioDriveSetting;

    const-string v14, "SETTING_AUTO_BACKUP"

    invoke-direct {v12, v14, v8, v7}, Lcom/jio/myjio/enums/JioDriveSetting;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/jio/myjio/enums/JioDriveSetting;->SETTING_AUTO_BACKUP:Lcom/jio/myjio/enums/JioDriveSetting;

    .line 7
    new-instance v14, Lcom/jio/myjio/enums/JioDriveSetting;

    const-string v15, "SETTING_MOBILE_DATA"

    invoke-direct {v14, v15, v13, v10}, Lcom/jio/myjio/enums/JioDriveSetting;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/jio/myjio/enums/JioDriveSetting;->SETTING_MOBILE_DATA:Lcom/jio/myjio/enums/JioDriveSetting;

    new-array v3, v3, [Lcom/jio/myjio/enums/JioDriveSetting;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    aput-object v4, v3, v7

    aput-object v6, v3, v10

    aput-object v9, v3, v11

    aput-object v12, v3, v8

    aput-object v14, v3, v13

    .line 8
    sput-object v3, Lcom/jio/myjio/enums/JioDriveSetting;->a:[Lcom/jio/myjio/enums/JioDriveSetting;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/jio/myjio/enums/JioDriveSetting;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/myjio/enums/JioDriveSetting;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/myjio/enums/JioDriveSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/enums/JioDriveSetting;

    return-object p0
.end method

.method public static values()[Lcom/jio/myjio/enums/JioDriveSetting;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/enums/JioDriveSetting;->a:[Lcom/jio/myjio/enums/JioDriveSetting;

    invoke-virtual {v0}, [Lcom/jio/myjio/enums/JioDriveSetting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/myjio/enums/JioDriveSetting;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/enums/JioDriveSetting;->value:I

    return v0
.end method
