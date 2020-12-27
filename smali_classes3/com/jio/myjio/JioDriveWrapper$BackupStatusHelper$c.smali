.class public final Lcom/jio/myjio/JioDriveWrapper$BackupStatusHelper$c;
.super Ljava/lang/Object;
.source "JioDriveWrapper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/JioDriveWrapper$BackupStatusHelper;->onUpdate(Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/JioDriveWrapper$BackupStatusHelper$c;->s:Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/jio/myjio/JioDriveWrapper;->g()Lcom/jio/myjio/JioDriveWrapper$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/jio/myjio/JioDriveWrapper;->g()Lcom/jio/myjio/JioDriveWrapper$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/JioDriveWrapper$BackupStatusHelper$c;->s:Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    invoke-interface {v0, v1}, Lcom/jio/myjio/JioDriveWrapper$b;->onUpdate(Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
