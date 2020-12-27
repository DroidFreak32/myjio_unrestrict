.class public Lcom/ril/jio/jiosdk/detector/JioNetworkChangeService;
.super Lcom/firebase/jobdispatcher/JobService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Lo50;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onStopJob(Lo50;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
