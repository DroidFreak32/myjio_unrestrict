.class public abstract Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$SuggestBoardEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/analytics/event/BaseEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SuggestBoardEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$SuggestBoardEvent$Attribute;
    }
.end annotation


# static fields
.field public static final SUGGESTEDBOARD_TAPPED:Ljava/lang/String; = "SUGGESTED_BOARD"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
