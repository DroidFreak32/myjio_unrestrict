.class public Ljiosaavnsdk/x3$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/x3;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/x3;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/x3$a;->a:Ljiosaavnsdk/x3;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "com.jiosaavnsdk.jiotunepage.currentjiotunedata"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljiosaavnsdk/x3$a;->a:Ljiosaavnsdk/x3;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getJioTuneData()Lcom/jio/media/androidsdk/jiotune/JioTuneData;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljiosaavnsdk/x3;->a(Lcom/jio/media/androidsdk/jiotune/JioTuneData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
