.class public final enum Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;
.super Ljava/lang/Enum;
.source "CleverTapAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventGroup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;

.field public static final enum PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;

.field public static final enum REGULAR:Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;


# instance fields
.field private final httpResource:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;->REGULAR:Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;

    .line 2
    new-instance v1, Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;

    const-string v3, "PUSH_NOTIFICATION_VIEWED"

    const/4 v4, 0x1

    const-string v5, "-spiky"

    invoke-direct {v1, v3, v4, v5}, Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;->$VALUES:[Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;->httpResource:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$5200(Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;->httpResource:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;
    .locals 1

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;->$VALUES:[Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;

    return-object v0
.end method
