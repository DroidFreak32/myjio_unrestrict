.class public Lcom/ril/jio/jiosdk/contact/AMRestoreManager$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb$s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->i(Landroid/os/ResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/ResultReceiver;

.field public final synthetic a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$9;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$9;->a:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 0

    return-void
.end method

.method public onResponse(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$9;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$9;->a:Landroid/os/ResultReceiver;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->initiateGetRestoreTime(Landroid/os/ResultReceiver;Z)V

    :cond_0
    return-void
.end method
