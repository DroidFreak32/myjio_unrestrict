.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$33;
.super Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->amStartContactCopy(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;ZLcom/ril/jio/jiosdk/contact/AMCopyContact$ICopyContactCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/contact/AMCopyContact$ICopyContactCallback;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/ril/jio/jiosdk/contact/AMCopyContact$ICopyContactCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$33;->a:Lcom/ril/jio/jiosdk/contact/AMCopyContact$ICopyContactCallback;

    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$33;->a:Lcom/ril/jio/jiosdk/contact/AMCopyContact$ICopyContactCallback;

    invoke-static {p1, p2, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->a(ILandroid/os/Bundle;Lcom/ril/jio/jiosdk/contact/AMCopyContact$ICopyContactCallback;)V

    return-void
.end method
