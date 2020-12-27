.class public Ljiosaavnsdk/da;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/media/androidsdk/SaavnActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/jio/media/androidsdk/SaavnActivity;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string/jumbo p1, "updateView"

    const-string p2, "refresh view from broadcast receiver"

    invoke-static {p1, p2}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
