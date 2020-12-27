.class public Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupSettingConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/util/JioConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AutoBackupSettingConstants"
.end annotation


# static fields
.field public static final NIGHT_TIME_LTE:Ljava/lang/String; = "NL"

.field public static final OFF:Ljava/lang/String; = "O"

.field public static final OFF_CODE:I = 0x3

.field public static final USER_CHANGED_SETTING:Ljava/lang/String; = "user_changed_setting"

.field public static final WIFI_AND_LTE_CELLULAR_CODE:I = 0x0

.field public static final WIFI_NIGHT_TIME_LTE:Ljava/lang/String; = "WNL"

.field public static final WIFI_NIGHT_TIME_LTE_CODE:I = 0x2

.field public static final WIFI_ONLY:Ljava/lang/String; = "W"

.field public static final WIFI_ONLY_CODE:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/jiosdk/util/JioConstant;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/util/JioConstant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupSettingConstants;->this$0:Lcom/ril/jio/jiosdk/util/JioConstant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
