.class public Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$UserActionEvent$FilterType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$UserActionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FilterType"
.end annotation


# static fields
.field public static final ALL_FILES:Ljava/lang/String; = "ALL FILES"

.field public static final AUDIOS:Ljava/lang/String; = "AUDIO"

.field public static final DOCUMENTS:Ljava/lang/String; = "DOCUMENTS"

.field public static final NULL:Ljava/lang/String; = "NULL"

.field public static final OFFLINE_FILES:Ljava/lang/String; = "OFFLINE FILES"

.field public static final PHOTOS:Ljava/lang/String; = "PHOTOS"

.field public static final VIDEOS:Ljava/lang/String; = "VIDEOS"


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$UserActionEvent;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$UserActionEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$UserActionEvent$FilterType;->this$0:Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$UserActionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
