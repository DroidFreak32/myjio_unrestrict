.class public Lhy4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhy4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic s:Lhy4;


# direct methods
.method public constructor <init>(Lhy4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy4$c;->s:Lhy4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhy4$c;->s:Lhy4;

    invoke-static {v0}, Lhy4;->a(Lhy4;)Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->SERVER_PAUSE:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    invoke-interface {v0, v1}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->resume(Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;)V

    .line 2
    iget-object v0, p0, Lhy4$c;->s:Lhy4;

    invoke-static {v0}, Lhy4;->d(Lhy4;)V

    .line 3
    iget-object v0, p0, Lhy4$c;->s:Lhy4;

    invoke-static {v0}, Lhy4;->a(Lhy4;)V

    .line 4
    iget-object v0, p0, Lhy4$c;->s:Lhy4;

    invoke-static {v0}, Lhy4;->e(Lhy4;)V

    return-void
.end method
