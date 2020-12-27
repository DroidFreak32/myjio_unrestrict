.class public Lhy4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy4;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;Lcom/ril/jio/jiosdk/autobackup/IBackupManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lhy4;


# direct methods
.method public constructor <init>(Lhy4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy4$a;->s:Lhy4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhy4$a;->s:Lhy4;

    invoke-static {v0}, Lhy4;->a(Lhy4;)V

    return-void
.end method
