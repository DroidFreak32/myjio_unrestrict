.class public final enum Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;
.super Ljava/lang/Enum;
.source "CleverTapAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

.field public static final enum DEBUG:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

.field public static final enum INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

.field public static final enum OFF:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    const-string v1, "OFF"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->OFF:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 2
    new-instance v1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    const-string v3, "INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 3
    new-instance v3, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    const-string v5, "DEBUG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->DEBUG:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->$VALUES:[Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

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
    iput p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->$VALUES:[Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->value:I

    return v0
.end method
