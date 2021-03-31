.class public final Lcom/jio/myjio/jionet/utils/JioNetUtils$a;
.super Ljava/lang/Object;
.source "JioNetUtils.kt"

# interfaces
.implements Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager$AdvancedConnectionStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jionet/utils/JioNetUtils;->startLatching(Landroid/content/Context;Lcom/jio/myjio/jionet/model/WiFiConnectionInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/jio/myjio/jionet/utils/JioNetUtils$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/myjio/jionet/utils/JioNetUtils$a;

    invoke-direct {v0}, Lcom/jio/myjio/jionet/utils/JioNetUtils$a;-><init>()V

    sput-object v0, Lcom/jio/myjio/jionet/utils/JioNetUtils$a;->a:Lcom/jio/myjio/jionet/utils/JioNetUtils$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionStateChanged(Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    return-void
.end method
