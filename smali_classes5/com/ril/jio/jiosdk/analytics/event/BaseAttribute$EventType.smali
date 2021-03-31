.class public Lcom/ril/jio/jiosdk/analytics/event/BaseAttribute$EventType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/analytics/event/BaseAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventType"
.end annotation


# static fields
.field public static final API:Ljava/lang/String; = "API"

.field public static final STARTUP:Ljava/lang/String; = "STARTUP"

.field public static final USER_ACTION:Ljava/lang/String; = "USER_ACTION"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
