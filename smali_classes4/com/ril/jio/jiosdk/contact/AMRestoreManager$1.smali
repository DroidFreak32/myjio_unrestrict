.class public Lcom/ril/jio/jiosdk/contact/AMRestoreManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno$d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->getAmikoHttpManagerResponseCallback(Lcom/ril/jio/jiosdk/contact/IAMRestoreManager$IRestoreCallback;)Lno$d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

.field public final synthetic a:Lcom/ril/jio/jiosdk/contact/IAMRestoreManager$IRestoreCallback;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Lcom/ril/jio/jiosdk/contact/IAMRestoreManager$IRestoreCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$1;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$1;->a:Lcom/ril/jio/jiosdk/contact/IAMRestoreManager$IRestoreCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$1;->a:Lcom/ril/jio/jiosdk/contact/IAMRestoreManager$IRestoreCallback;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    return-void
.end method

.method public onResponse(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$1;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Landroid/os/Message;)Lcom/ril/jio/jiosdk/contact/restore/RestoreContactSummaryResponse;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$1;->a:Lcom/ril/jio/jiosdk/contact/IAMRestoreManager$IRestoreCallback;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/contact/IAMRestoreManager$IRestoreCallback;->onContactSnapshotDataReceived(Lcom/ril/jio/jiosdk/contact/restore/RestoreContactSummaryResponse;)V

    return-void
.end method
