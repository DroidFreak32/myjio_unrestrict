.class public Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$UserActionEvent$networkType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/analytics/event/BaseEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$UserActionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "networkType"
.end annotation


# static fields
.field public static final WIFI:Ljava/lang/String; = "WiFi"

.field public static final WIFI_AND_CELLULAR:Ljava/lang/String; = "WiFi+cellular"

.field public static final WIFI_AND_FREE_CELLULAR:Ljava/lang/String; = "WIFI+FREE_CELLULAR"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
