.class public final Lcom/jio/myjio/fragments/ReportComplaintCallFragment$showTimePicker$1;
.super Ljava/lang/Object;
.source "ReportComplaintCallFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/ReportComplaintCallFragment;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/myjio/fragments/ReportComplaintCallFragment$showTimePicker$1",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "Landroid/content/DialogInterface;",
        "dialog",
        "",
        "onCancel",
        "(Landroid/content/DialogInterface;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/ReportComplaintCallFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/ReportComplaintCallFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/ReportComplaintCallFragment$showTimePicker$1;->a:Lcom/jio/myjio/fragments/ReportComplaintCallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/fragments/ReportComplaintCallFragment$showTimePicker$1;->a:Lcom/jio/myjio/fragments/ReportComplaintCallFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/ReportComplaintCallFragment;->getHandler$app_prodRelease()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/ReportComplaintCallFragment$showTimePicker$1;->a:Lcom/jio/myjio/fragments/ReportComplaintCallFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/ReportComplaintCallFragment;->getHandler$app_prodRelease()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
