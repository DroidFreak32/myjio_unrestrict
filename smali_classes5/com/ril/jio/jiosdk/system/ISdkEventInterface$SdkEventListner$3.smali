.class public Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onBroadcastInfoImpl(Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
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

.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->a:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    iput-object p3, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->a:Landroid/content/Context;

    iput-object p8, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->a:Lcom/ril/jio/jiosdk/system/JioFile;

    iput-object p9, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->a:Lorg/json/JSONObject;

    iput-boolean p10, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$1;->a:[I

    iget-object v2, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->a:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    iget-object v4, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->a:Lcom/ril/jio/jiosdk/system/JioFile;

    iget-object v7, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->c:Ljava/lang/String;

    iget-object v8, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->d:Ljava/lang/String;

    iget-object v9, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->a:Landroid/content/Context;

    invoke-virtual/range {v3 .. v9}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onUploadCancelled(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v10, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    iget-object v11, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->a:Ljava/lang/String;

    iget-object v12, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->b:Ljava/lang/String;

    iget-object v13, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->a:Lcom/ril/jio/jiosdk/system/JioFile;

    iget-object v14, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->c:Ljava/lang/String;

    iget-object v15, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->d:Ljava/lang/String;

    iget-object v1, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->a:Landroid/content/Context;

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onUploadResumed(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v2, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    iget-object v3, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->a:Lcom/ril/jio/jiosdk/system/JioFile;

    iget-object v6, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->d:Ljava/lang/String;

    iget-object v8, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->a:Landroid/content/Context;

    invoke-virtual/range {v2 .. v8}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onUploadPaused(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v9, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    iget-object v10, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->a:Ljava/lang/String;

    iget-object v11, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->b:Ljava/lang/String;

    iget-object v12, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->a:Lcom/ril/jio/jiosdk/system/JioFile;

    iget-object v13, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->a:Lorg/json/JSONObject;

    iget-object v14, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->c:Ljava/lang/String;

    iget-object v15, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->d:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->a:Z

    iget-object v2, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->a:Landroid/content/Context;

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v9 .. v17}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onUploadComplete(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object v3, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    iget-object v4, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->d:Ljava/lang/String;

    iget-object v8, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;->a:Landroid/content/Context;

    invoke-virtual/range {v3 .. v8}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onUploadStarted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
