.class public final Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment$a;
.super Ljava/lang/Object;
.source "JioFiberLeadsBookNowDialogFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "Landroidx/lifecycle/Observer<",
        "Lcom/jio/myjio/dashboard/bean/FileResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment$a;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/dashboard/bean/FileResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/bean/FileResponse;->isCalled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/bean/FileResponse;->getFileName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AndroidJioFiberLeadsV1"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment$a;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->getJioFiberLeadsMainViewModel()Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;->getJioFiberLeadsMainObjectData()Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->setJioFiberLeadsMainContent(Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/dashboard/bean/FileResponse;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment$a;->a(Lcom/jio/myjio/dashboard/bean/FileResponse;)V

    return-void
.end method
