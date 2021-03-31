.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->listUnifiedViewFiles(Landroid/content/Context;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;

.field public final synthetic a:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;Ljava/lang/Long;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$x1;->a:Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$x1;->a:Ljava/lang/Long;

    iput-wide p3, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$x1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$x1;->a:Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;

    iget-object v4, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$x1;->a:Ljava/lang/Long;

    iget-wide v5, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$x1;->a:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/ril/jio/jiosdk/JioDriveAPI;->a(Landroid/os/Bundle;Lcom/ril/jio/jiosdk/system/JioFile$IFolderListCallback;ZLjava/lang/String;Ljava/lang/Long;J)V

    return-void
.end method
