.class public Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$ScreenViewEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/analytics/event/BaseEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenViewEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$ScreenViewEvent$Attribute;
    }
.end annotation


# static fields
.field public static final AUTOBACKUP_SETTING_SCREEN:Ljava/lang/String; = "SETTING_SCREEN"

.field public static final CONTACT_SETTING_SCREEN:Ljava/lang/String; = "CONTACT_SETTING_SCREEN"

.field public static final FILE_UPLOAD_SCREEN:Ljava/lang/String; = "FILE_UPLOAD_SCREEN"

.field public static final INVITE_SCREEN:Ljava/lang/String; = "INVITE_SCREEN"

.field public static final MY_TEJ_FILES_SCREEN:Ljava/lang/String; = "MY_TEJ_FILES_SCREEN"

.field public static final SELECTED_CONTRIBUTOR_PANEL:Ljava/lang/String; = "SELECTED_CONTRIBUTOR_PANEL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
