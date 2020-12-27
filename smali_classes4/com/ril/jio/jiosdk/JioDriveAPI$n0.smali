.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/JioDriveAPI$p2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->b(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$n0;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resumeApplicationInit()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->getInstance()Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$n0;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->processIntent(Landroid/content/Intent;)V

    return-void
.end method
