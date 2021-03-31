.class public Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$c;
.super Ljava/lang/Thread;
.source "PassiveSpeedTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;


# direct methods
.method public constructor <init>(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$c;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inn/passivesdk/datautils/HttpBrowsing;

    invoke-direct {v0}, Lcom/inn/passivesdk/datautils/HttpBrowsing;-><init>()V

    const-string v1, "https://google.com"

    .line 2
    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/datautils/HttpBrowsing;->doHttpBrowsing(Ljava/lang/String;)Lcom/inn/passivesdk/holders/BrowseHolder;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/inn/passivesdk/holders/BrowseHolderHolder;->getInstance1()Lcom/inn/passivesdk/holders/BrowseHolderHolder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/holders/BrowseHolderHolder;->setBrowseHolder(Lcom/inn/passivesdk/holders/BrowseHolder;)V

    .line 4
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$c;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->f(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;Z)Z

    return-void
.end method
