.class public Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/jiosdk/system/JioFile$IFilePlaybackUrl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Lcom/ril/jio/uisdk/bus/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/bus/d/c;

.field public final synthetic b:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;Lcom/ril/jio/uisdk/bus/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$b;->b:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    iput-object p2, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$b;->a:Lcom/ril/jio/uisdk/bus/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$b;->b:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/a;->a()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/bus/d/b;

    iget-object v2, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$b;->a:Lcom/ril/jio/uisdk/bus/d/c;

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/bus/d/c;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, p1}, Lcom/ril/jio/uisdk/bus/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public onPlaybackUrl(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$b;->b:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/a;->a()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/bus/d/b;

    iget-object v2, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$b;->a:Lcom/ril/jio/uisdk/bus/d/c;

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/bus/d/c;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/ril/jio/uisdk/bus/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
