.class public Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/autobackup/core/MediaBackupHelper$IThreadStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask$1;->a:Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInterrupted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask$1;->a:Lcom/ril/jio/jiosdk/autobackup/JioBackupManager$PrepareBackLogTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    return v0
.end method
