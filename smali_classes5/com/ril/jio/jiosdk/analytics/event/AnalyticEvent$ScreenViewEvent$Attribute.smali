.class public Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$ScreenViewEvent$Attribute;
.super Lcom/ril/jio/jiosdk/analytics/event/BaseAttribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$ScreenViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Attribute"
.end annotation


# static fields
.field public static final SCREEN:Ljava/lang/String; = "SCREEN"

.field public static final SOURCE:Ljava/lang/String; = "SOURCE"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/analytics/event/BaseAttribute;-><init>()V

    return-void
.end method
