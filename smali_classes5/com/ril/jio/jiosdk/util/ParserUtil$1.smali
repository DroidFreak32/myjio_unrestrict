.class public final Lcom/ril/jio/jiosdk/util/ParserUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/util/ParserUtil;->parseDeviceAccountsJson(Lorg/json/JSONObject;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ril/jio/jiosdk/system/DeviceAccount;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/ril/jio/jiosdk/system/DeviceAccount;Lcom/ril/jio/jiosdk/system/DeviceAccount;)I
    .locals 2

    .line 2
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/DeviceAccount;->getLastLogin()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/DeviceAccount;->getLastLogin()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ril/jio/jiosdk/system/DeviceAccount;

    check-cast p2, Lcom/ril/jio/jiosdk/system/DeviceAccount;

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/jiosdk/util/ParserUtil$1;->compare(Lcom/ril/jio/jiosdk/system/DeviceAccount;Lcom/ril/jio/jiosdk/system/DeviceAccount;)I

    move-result p1

    return p1
.end method
