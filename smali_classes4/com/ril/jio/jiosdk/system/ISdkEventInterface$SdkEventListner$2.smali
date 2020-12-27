.class public Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onBroadcastInfoImpl(Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

.field public final synthetic a:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$2;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$2;->a:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    iput-object p3, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$2;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$1;->a:[I

    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$2;->a:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$2;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$2;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$2;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onUploadQueued(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-void
.end method
