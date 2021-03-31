.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->listFiles(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;ZLjava/lang/Long;Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;

.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;ZLjava/lang/String;Ljava/lang/Long;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$h1;->a:Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;

    iput-boolean p2, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$h1;->a:Z

    iput-object p3, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$h1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$h1;->a:Ljava/lang/Long;

    iput-wide p5, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$h1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$h1;->a:Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;

    iget-boolean v2, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$h1;->a:Z

    iget-object v3, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$h1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$h1;->a:Ljava/lang/Long;

    iget-wide v5, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$h1;->a:J

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/ril/jio/jiosdk/JioDriveAPI;->a(Landroid/os/Bundle;Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;ZLjava/lang/String;Ljava/lang/Long;J)V

    return-void
.end method
