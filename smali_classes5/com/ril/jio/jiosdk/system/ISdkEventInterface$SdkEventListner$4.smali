.class public Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onBroadcastErrorImpl(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Lcom/ril/jio/jiosdk/exception/JioTejException;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lcom/ril/jio/jiosdk/exception/JioTejException;

.field public final synthetic a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

.field public final synthetic a:Lcom/ril/jio/jiosdk/system/JioFile;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Lcom/ril/jio/jiosdk/exception/JioTejException;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$4;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$4;->a:Lcom/ril/jio/jiosdk/system/JioFile;

    iput-object p5, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$4;->a:Lcom/ril/jio/jiosdk/exception/JioTejException;

    iput-object p6, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$4;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " listener.onBroadcastErrorImpl 2 filePath "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEST"

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v2, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$4;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    iget-object v3, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$4;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$4;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$4;->a:Lcom/ril/jio/jiosdk/system/JioFile;

    iget-object v6, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$4;->a:Lcom/ril/jio/jiosdk/exception/JioTejException;

    iget-object v7, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$4;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$4;->a:Landroid/content/Context;

    invoke-virtual/range {v2 .. v8}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onUploadError(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Lcom/ril/jio/jiosdk/exception/JioTejException;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
