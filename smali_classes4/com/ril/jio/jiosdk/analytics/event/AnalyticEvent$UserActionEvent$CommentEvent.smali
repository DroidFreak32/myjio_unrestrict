.class public Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$UserActionEvent$CommentEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$UserActionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommentEvent"
.end annotation


# static fields
.field public static final COMMENT:Ljava/lang/String; = "COMMENT"

.field public static final COMMENT_DELETE:Ljava/lang/String; = "TAP_DELETE_COMMENT"

.field public static final COMMENT_ID:Ljava/lang/String; = "COMMENT_ID"

.field public static final COMMENT_RETRY:Ljava/lang/String; = "TAP_VIEW_COMMENT"

.field public static final COMMENT_SEND:Ljava/lang/String; = "TAP_SEND_COMMENT"

.field public static final COMMENT_VIEW:Ljava/lang/String; = "TAP_VIEW_COMMENT"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
