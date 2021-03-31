.class public final enum Lcom/clevertap/android/sdk/DBAdapter$Table;
.super Ljava/lang/Enum;
.source "DBAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/DBAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Table"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/DBAdapter$Table;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/DBAdapter$Table;

.field public static final enum EVENTS:Lcom/clevertap/android/sdk/DBAdapter$Table;

.field public static final enum INBOX_MESSAGES:Lcom/clevertap/android/sdk/DBAdapter$Table;

.field public static final enum PROFILE_EVENTS:Lcom/clevertap/android/sdk/DBAdapter$Table;

.field public static final enum PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/DBAdapter$Table;

.field public static final enum PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/DBAdapter$Table;

.field public static final enum UNINSTALL_TS:Lcom/clevertap/android/sdk/DBAdapter$Table;

.field public static final enum USER_PROFILES:Lcom/clevertap/android/sdk/DBAdapter$Table;


# instance fields
.field private final tableName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/DBAdapter$Table;

    const-string v1, "EVENTS"

    const/4 v2, 0x0

    const-string v3, "events"

    invoke-direct {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/DBAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/DBAdapter$Table;->EVENTS:Lcom/clevertap/android/sdk/DBAdapter$Table;

    .line 2
    new-instance v1, Lcom/clevertap/android/sdk/DBAdapter$Table;

    const-string v3, "PROFILE_EVENTS"

    const/4 v4, 0x1

    const-string v5, "profileEvents"

    invoke-direct {v1, v3, v4, v5}, Lcom/clevertap/android/sdk/DBAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clevertap/android/sdk/DBAdapter$Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/DBAdapter$Table;

    .line 3
    new-instance v3, Lcom/clevertap/android/sdk/DBAdapter$Table;

    const-string v5, "USER_PROFILES"

    const/4 v6, 0x2

    const-string/jumbo v7, "userProfiles"

    invoke-direct {v3, v5, v6, v7}, Lcom/clevertap/android/sdk/DBAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/clevertap/android/sdk/DBAdapter$Table;->USER_PROFILES:Lcom/clevertap/android/sdk/DBAdapter$Table;

    .line 4
    new-instance v5, Lcom/clevertap/android/sdk/DBAdapter$Table;

    const-string v7, "INBOX_MESSAGES"

    const/4 v8, 0x3

    const-string v9, "inboxMessages"

    invoke-direct {v5, v7, v8, v9}, Lcom/clevertap/android/sdk/DBAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/clevertap/android/sdk/DBAdapter$Table;->INBOX_MESSAGES:Lcom/clevertap/android/sdk/DBAdapter$Table;

    .line 5
    new-instance v7, Lcom/clevertap/android/sdk/DBAdapter$Table;

    const-string v9, "PUSH_NOTIFICATIONS"

    const/4 v10, 0x4

    const-string v11, "pushNotifications"

    invoke-direct {v7, v9, v10, v11}, Lcom/clevertap/android/sdk/DBAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/clevertap/android/sdk/DBAdapter$Table;->PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/DBAdapter$Table;

    .line 6
    new-instance v9, Lcom/clevertap/android/sdk/DBAdapter$Table;

    const-string v11, "UNINSTALL_TS"

    const/4 v12, 0x5

    const-string/jumbo v13, "uninstallTimestamp"

    invoke-direct {v9, v11, v12, v13}, Lcom/clevertap/android/sdk/DBAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/clevertap/android/sdk/DBAdapter$Table;->UNINSTALL_TS:Lcom/clevertap/android/sdk/DBAdapter$Table;

    .line 7
    new-instance v11, Lcom/clevertap/android/sdk/DBAdapter$Table;

    const-string v13, "PUSH_NOTIFICATION_VIEWED"

    const/4 v14, 0x6

    const-string v15, "notificationViewed"

    invoke-direct {v11, v13, v14, v15}, Lcom/clevertap/android/sdk/DBAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/clevertap/android/sdk/DBAdapter$Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/DBAdapter$Table;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/clevertap/android/sdk/DBAdapter$Table;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/clevertap/android/sdk/DBAdapter$Table;->$VALUES:[Lcom/clevertap/android/sdk/DBAdapter$Table;

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
    iput-object p3, p0, Lcom/clevertap/android/sdk/DBAdapter$Table;->tableName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/DBAdapter$Table;
    .locals 1

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/DBAdapter$Table;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/DBAdapter$Table;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/DBAdapter$Table;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/DBAdapter$Table;->$VALUES:[Lcom/clevertap/android/sdk/DBAdapter$Table;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/DBAdapter$Table;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/DBAdapter$Table;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/DBAdapter$Table;->tableName:Ljava/lang/String;

    return-object v0
.end method
