.class public final Lcom/jio/myjio/JioDriveWrapper$a;
.super Ljava/lang/Object;
.source "JioDriveWrapper.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/JioDriveWrapper;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/JioDriveWrapper;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/JioDriveWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/JioDriveWrapper$a;->a:Lcom/jio/myjio/JioDriveWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->isRunning:Z

    const-string v1, "Backup is in Progress "

    const-string v2, "JioDriveWrapper"

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->isPaused:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p1, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->isPaused:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->interruptCause:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    if-eqz v0, :cond_5

    :cond_1
    iget v0, p1, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->remaining:I

    if-eqz v0, :cond_5

    .line 2
    iget-object p1, p1, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->interruptCause:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    if-eqz p1, :cond_7

    .line 3
    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->STORAGE_FULL:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    if-ne p1, v0, :cond_3

    .line 4
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "User Quota Full: "

    invoke-virtual {p1, v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/JioDriveWrapper$a;->a:Lcom/jio/myjio/JioDriveWrapper;

    invoke-static {p1}, Lcom/jio/myjio/JioDriveWrapper;->access$getQuotaFullCallback$p(Lcom/jio/myjio/JioDriveWrapper;)Lcom/jio/myjio/JioDriveWrapper$QuotaFullCallback;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/JioDriveWrapper$a;->a:Lcom/jio/myjio/JioDriveWrapper;

    invoke-static {p1}, Lcom/jio/myjio/JioDriveWrapper;->access$getQuotaFullCallback$p(Lcom/jio/myjio/JioDriveWrapper;)Lcom/jio/myjio/JioDriveWrapper$QuotaFullCallback;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {p1}, Lcom/jio/myjio/JioDriveWrapper$QuotaFullCallback;->onStorageFull()V

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p1, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/JioDriveWrapper$a;->a:Lcom/jio/myjio/JioDriveWrapper;

    invoke-static {p1}, Lcom/jio/myjio/JioDriveWrapper;->access$getQuotaFullCallback$p(Lcom/jio/myjio/JioDriveWrapper;)Lcom/jio/myjio/JioDriveWrapper$QuotaFullCallback;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/JioDriveWrapper$a;->a:Lcom/jio/myjio/JioDriveWrapper;

    invoke-static {p1}, Lcom/jio/myjio/JioDriveWrapper;->access$getQuotaFullCallback$p(Lcom/jio/myjio/JioDriveWrapper;)Lcom/jio/myjio/JioDriveWrapper$QuotaFullCallback;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {p1}, Lcom/jio/myjio/JioDriveWrapper$QuotaFullCallback;->onBackupInProgress()V

    goto :goto_0

    .line 10
    :cond_5
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p1, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/JioDriveWrapper$a;->a:Lcom/jio/myjio/JioDriveWrapper;

    invoke-static {p1}, Lcom/jio/myjio/JioDriveWrapper;->access$getQuotaFullCallback$p(Lcom/jio/myjio/JioDriveWrapper;)Lcom/jio/myjio/JioDriveWrapper$QuotaFullCallback;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/JioDriveWrapper$a;->a:Lcom/jio/myjio/JioDriveWrapper;

    invoke-static {p1}, Lcom/jio/myjio/JioDriveWrapper;->access$getQuotaFullCallback$p(Lcom/jio/myjio/JioDriveWrapper;)Lcom/jio/myjio/JioDriveWrapper$QuotaFullCallback;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-interface {p1}, Lcom/jio/myjio/JioDriveWrapper$QuotaFullCallback;->onBackupInProgress()V

    :cond_7
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/JioDriveWrapper$a;->a(Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V

    return-void
.end method
