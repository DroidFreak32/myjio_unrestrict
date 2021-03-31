.class public Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onBroadcastInfoImpl(Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

.field public final synthetic a:Lcom/ril/jio/jiosdk/system/JioFile;

.field public final synthetic a:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->a:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    iput-object p3, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->a:Landroid/content/Context;

    iput-object p8, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->a:Lcom/ril/jio/jiosdk/system/JioFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$1;->a:[I

    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->a:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->a:Lcom/ril/jio/jiosdk/system/JioFile;

    iget-object v5, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->a:Landroid/content/Context;

    invoke-virtual/range {v1 .. v7}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onUploadCancelled(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object v8, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    iget-object v9, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->a:Ljava/lang/String;

    iget-object v10, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->b:Ljava/lang/String;

    iget-object v11, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->a:Lcom/ril/jio/jiosdk/system/JioFile;

    iget-object v12, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->c:Ljava/lang/String;

    iget-object v13, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->d:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onUploadQuotaFull(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->a:Lcom/ril/jio/jiosdk/system/JioFile;

    iget-object v4, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->a:Landroid/content/Context;

    invoke-virtual/range {v0 .. v6}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onUploadResumed(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object v7, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    iget-object v8, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->a:Ljava/lang/String;

    iget-object v9, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->b:Ljava/lang/String;

    iget-object v10, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->a:Lcom/ril/jio/jiosdk/system/JioFile;

    iget-object v11, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->c:Ljava/lang/String;

    iget-object v12, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->d:Ljava/lang/String;

    iget-object v13, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->a:Landroid/content/Context;

    invoke-virtual/range {v7 .. v13}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onUploadPaused(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->a:Lcom/ril/jio/jiosdk/system/JioFile;

    iget-object v4, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onUploadComplete(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object v6, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    iget-object v7, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->c:Ljava/lang/String;

    iget-object v10, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->d:Ljava/lang/String;

    iget-object v11, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;->a:Landroid/content/Context;

    invoke-virtual/range {v6 .. v11}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onUploadStarted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
