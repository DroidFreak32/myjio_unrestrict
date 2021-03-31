.class public Lcom/ril/jio/jiosdk/sync/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/system/JioFile$IFilePublicLinkForFileIds;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/sync/d;->b(Ljava/util/ArrayList;Landroid/os/ResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/ResultReceiver;

.field public final synthetic a:Lcom/ril/jio/jiosdk/sync/d;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/sync/d;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$e;->a:Lcom/ril/jio/jiosdk/sync/d;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/sync/d$e;->a:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d$e;->a:Lcom/ril/jio/jiosdk/sync/d;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/sync/d$e;->a:Landroid/os/ResultReceiver;

    invoke-static {v0, p1, v1}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;Lcom/ril/jio/jiosdk/exception/JioTejException;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public onGetPublicLinkForFileIds(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d$e;->a:Lcom/ril/jio/jiosdk/sync/d;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/sync/d$e;->a:Landroid/os/ResultReceiver;

    sget v2, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->RESULT_LOCAL:I

    const-string v3, "JIOSERVICE_RESULT"

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/ril/jio/jiosdk/sync/d;->a(Ljava/lang/String;Landroid/os/ResultReceiver;ILjava/lang/String;)V

    return-void
.end method
