.class public Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$Location;
.super Lcom/ril/jio/jiosdk/analytics/event/BaseAttribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Location"
.end annotation


# static fields
.field public static final ALLFILES:Ljava/lang/String; = "Allfiles"

.field public static final AUDIO:Ljava/lang/String; = "Audio"

.field public static final AUTO_BACKUP:Ljava/lang/String; = "Auto_backup"

.field public static final BOARD:Ljava/lang/String; = "Board"

.field public static final BOARDFEED:Ljava/lang/String; = "BOARDFEED"

.field public static final DOCUMENTS:Ljava/lang/String; = "Documents"

.field public static final FOLDER:Ljava/lang/String; = "Folder"

.field public static final IN_APP:Ljava/lang/String; = "In_App"

.field public static final LOGIN:Ljava/lang/String; = "Login"

.field public static final MYFILES:Ljava/lang/String; = "Myfiles"

.field public static final OFFLINE:Ljava/lang/String; = "Offline"

.field public static final PHOTOS:Ljava/lang/String; = "Photos"

.field public static final REPO:Ljava/lang/String; = "Repo"

.field public static final SETTING:Ljava/lang/String; = "Setting"

.field public static final SHARED_LINK:Ljava/lang/String; = "Shared_Link"

.field public static final SYSTEM_TRAY:Ljava/lang/String; = "System_Tray"

.field public static final VIDEOS:Ljava/lang/String; = "Videos"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/analytics/event/BaseAttribute;-><init>()V

    return-void
.end method
