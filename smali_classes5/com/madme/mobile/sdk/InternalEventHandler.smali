.class public Lcom/madme/mobile/sdk/InternalEventHandler;
.super Ljava/lang/Object;
.source "InternalEventHandler.java"


# static fields
.field private static final a:Ljava/lang/String; = "InternalEventHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onDbOpenError()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->a()V

    return-void
.end method

.method public static onSettingsError()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->a()V

    return-void
.end method
