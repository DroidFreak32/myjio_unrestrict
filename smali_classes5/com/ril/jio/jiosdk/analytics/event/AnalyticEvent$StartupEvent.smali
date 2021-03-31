.class public abstract Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$StartupEvent;
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
    name = "StartupEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/analytics/event/AnalyticEvent$StartupEvent$Attribute;
    }
.end annotation


# static fields
.field public static final LOGIN:Ljava/lang/String; = "LOGIN"

.field public static final SIGNUP:Ljava/lang/String; = "SIGNUP"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLoginMode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "TEJ"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "EMAIL"

    return-object p0

    :cond_0
    const-string v0, "Google"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "G+"

    return-object p0

    :cond_1
    const-string v0, "Facebook"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "FB"

    return-object p0

    :cond_2
    const-string v0, "IDAM"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    const-string p0, "NONE"

    return-object p0
.end method
