.class public Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$SuggestBoardEvent$Attribute;
.super Lcom/ril/jio/jiosdk/analytics/event/BaseAttribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$SuggestBoardEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Attribute"
.end annotation


# static fields
.field public static final CREATE:Ljava/lang/String; = "CREATE"

.field public static final DISMISS:Ljava/lang/String; = "DISMISS"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/analytics/event/BaseAttribute;-><init>()V

    return-void
.end method
