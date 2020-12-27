.class public synthetic Lcom/ril/jio/jiosdk/Notification/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/Notification/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->values()[Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ril/jio/jiosdk/Notification/b$e;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/ril/jio/jiosdk/Notification/b$e;->b:[I

    sget-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->userQuotaConsumption:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/ril/jio/jiosdk/Notification/b$e;->b:[I

    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->backupDisabled:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/ril/jio/jiosdk/Notification/b$e;->b:[I

    sget-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->backupDisabledBattery:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/ril/jio/jiosdk/Notification/b$e;->b:[I

    sget-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->backupPausedQuotafull:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 2
    :catch_3
    invoke-static {}, Lcom/ril/jio/jiosdk/Notification/b$h;->values()[Lcom/ril/jio/jiosdk/Notification/b$h;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/ril/jio/jiosdk/Notification/b$e;->a:[I

    :try_start_4
    sget-object v3, Lcom/ril/jio/jiosdk/Notification/b$e;->a:[I

    sget-object v4, Lcom/ril/jio/jiosdk/Notification/b$h;->ADD:Lcom/ril/jio/jiosdk/Notification/b$h;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/ril/jio/jiosdk/Notification/b$e;->a:[I

    sget-object v3, Lcom/ril/jio/jiosdk/Notification/b$h;->UPDATE:Lcom/ril/jio/jiosdk/Notification/b$h;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/ril/jio/jiosdk/Notification/b$e;->a:[I

    sget-object v1, Lcom/ril/jio/jiosdk/Notification/b$h;->DELETE:Lcom/ril/jio/jiosdk/Notification/b$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
