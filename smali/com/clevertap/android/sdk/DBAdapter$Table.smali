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
.field public static final synthetic $VALUES:[Lcom/clevertap/android/sdk/DBAdapter$Table;

.field public static final enum EVENTS:Lcom/clevertap/android/sdk/DBAdapter$Table;

.field public static final enum INBOX_MESSAGES:Lcom/clevertap/android/sdk/DBAdapter$Table;

.field public static final enum PROFILE_EVENTS:Lcom/clevertap/android/sdk/DBAdapter$Table;

.field public static final enum PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/DBAdapter$Table;

.field public static final enum PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/DBAdapter$Table;

.field public static final enum UNINSTALL_TS:Lcom/clevertap/android/sdk/DBAdapter$Table;

.field public static final enum USER_PROFILES:Lcom/clevertap/android/sdk/DBAdapter$Table;


# instance fields
.field public final tableName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/DBAdapter$Table;

    const/4 v1, 0x0

    const-string v2, "EVENTS"

    const-string v3, "events"

    invoke-direct {v0, v2, v1, v3}, Lcom/clevertap/android/sdk/DBAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/DBAdapter$Table;->EVENTS:Lcom/clevertap/android/sdk/DBAdapter$Table;

    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/DBAdapter$Table;

    const/4 v2, 0x1

    const-string v3, "PROFILE_EVENTS"

    const-string v4, "profileEvents"

    invoke-direct {v0, v3, v2, v4}, Lcom/clevertap/android/sdk/DBAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/DBAdapter$Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/DBAdapter$Table;

    .line 3
    new-instance v0, Lcom/clevertap/android/sdk/DBAdapter$Table;

    const/4 v3, 0x2

    const-string v4, "USER_PROFILES"

    const-string v5, "userProfiles"

    invoke-direct {v0, v4, v3, v5}, Lcom/clevertap/android/sdk/DBAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/DBAdapter$Table;->USER_PROFILES:Lcom/clevertap/android/sdk/DBAdapter$Table;

    .line 4
    new-instance v0, Lcom/clevertap/android/sdk/DBAdapter$Table;

    const/4 v4, 0x3

    const-string v5, "INBOX_MESSAGES"

    const-string v6, "inboxMessages"

    invoke-direct {v0, v5, v4, v6}, Lcom/clevertap/android/sdk/DBAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/DBAdapter$Table;->INBOX_MESSAGES:Lcom/clevertap/android/sdk/DBAdapter$Table;

    .line 5
    new-instance v0, Lcom/clevertap/android/sdk/DBAdapter$Table;

    const/4 v5, 0x4

    const-string v6, "PUSH_NOTIFICATIONS"

    const-string v7, "pushNotifications"

    invoke-direct {v0, v6, v5, v7}, Lcom/clevertap/android/sdk/DBAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/DBAdapter$Table;->PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/DBAdapter$Table;

    .line 6
    new-instance v0, Lcom/clevertap/android/sdk/DBAdapter$Table;

    const/4 v6, 0x5

    const-string v7, "UNINSTALL_TS"

    const-string v8, "uninstallTimestamp"

    invoke-direct {v0, v7, v6, v8}, Lcom/clevertap/android/sdk/DBAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/DBAdapter$Table;->UNINSTALL_TS:Lcom/clevertap/android/sdk/DBAdapter$Table;

    .line 7
    new-instance v0, Lcom/clevertap/android/sdk/DBAdapter$Table;

    const/4 v7, 0x6

    const-string v8, "PUSH_NOTIFICATION_VIEWED"

    const-string v9, "notificationViewed"

    invoke-direct {v0, v8, v7, v9}, Lcom/clevertap/android/sdk/DBAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/DBAdapter$Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/DBAdapter$Table;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/clevertap/android/sdk/DBAdapter$Table;

    .line 8
    sget-object v8, Lcom/clevertap/android/sdk/DBAdapter$Table;->EVENTS:Lcom/clevertap/android/sdk/DBAdapter$Table;

    aput-object v8, v0, v1

    sget-object v1, Lcom/clevertap/android/sdk/DBAdapter$Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/DBAdapter$Table;

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/DBAdapter$Table;->USER_PROFILES:Lcom/clevertap/android/sdk/DBAdapter$Table;

    aput-object v1, v0, v3

    sget-object v1, Lcom/clevertap/android/sdk/DBAdapter$Table;->INBOX_MESSAGES:Lcom/clevertap/android/sdk/DBAdapter$Table;

    aput-object v1, v0, v4

    sget-object v1, Lcom/clevertap/android/sdk/DBAdapter$Table;->PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/DBAdapter$Table;

    aput-object v1, v0, v5

    sget-object v1, Lcom/clevertap/android/sdk/DBAdapter$Table;->UNINSTALL_TS:Lcom/clevertap/android/sdk/DBAdapter$Table;

    aput-object v1, v0, v6

    sget-object v1, Lcom/clevertap/android/sdk/DBAdapter$Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/DBAdapter$Table;

    aput-object v1, v0, v7

    sput-object v0, Lcom/clevertap/android/sdk/DBAdapter$Table;->$VALUES:[Lcom/clevertap/android/sdk/DBAdapter$Table;

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
