.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->listFilesByID(Landroid/content/Context;Ljava/util/ArrayList;Lcom/ril/jio/jiosdk/system/JioFile$IFileCollectionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/system/JioFile$IFileCollectionCallback;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/system/JioFile$IFileCollectionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$d2;->a:Lcom/ril/jio/jiosdk/system/JioFile$IFileCollectionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$d2;->a:Lcom/ril/jio/jiosdk/system/JioFile$IFileCollectionCallback;

    invoke-static {p2, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->a(Landroid/os/Bundle;Lcom/ril/jio/jiosdk/system/JioFile$IFileCollectionCallback;)V

    return-void
.end method
