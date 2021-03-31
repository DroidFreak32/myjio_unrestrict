.class public Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onBroadcastClearDataImpl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$6;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "ISDKEventInterface"

    const-string v1, "LOGOUT Flow ISDKEventHelper onBroadcastClearDataImpl called"

    .line 1
    invoke-static {v0, v1}, Ljio/cloud/drive/log/JioLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$6;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onClearAppData()V

    return-void
.end method
