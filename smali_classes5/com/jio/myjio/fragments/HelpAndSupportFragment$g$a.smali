.class public final Lcom/jio/myjio/fragments/HelpAndSupportFragment$g$a;
.super Ljava/lang/Object;
.source "HelpAndSupportFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/HelpAndSupportFragment$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/HelpAndSupportFragment$g;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/HelpAndSupportFragment$g;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment$g$a;->a:Lcom/jio/myjio/fragments/HelpAndSupportFragment$g;

    iput-object p2, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment$g$a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment$g$a;->a:Lcom/jio/myjio/fragments/HelpAndSupportFragment$g;

    iget-object v0, v0, Lcom/jio/myjio/fragments/HelpAndSupportFragment$g;->a:Lcom/jio/myjio/fragments/HelpAndSupportFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment$g$a;->a:Lcom/jio/myjio/fragments/HelpAndSupportFragment$g;

    iget-object v0, v0, Lcom/jio/myjio/fragments/HelpAndSupportFragment$g;->a:Lcom/jio/myjio/fragments/HelpAndSupportFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->access$getAllapp_dialog$p(Lcom/jio/myjio/fragments/HelpAndSupportFragment;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment$g$a;->a:Lcom/jio/myjio/fragments/HelpAndSupportFragment$g;

    iget-object v0, v0, Lcom/jio/myjio/fragments/HelpAndSupportFragment$g;->a:Lcom/jio/myjio/fragments/HelpAndSupportFragment;

    iget-object v1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment$g$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->createDialogAllapp(Ljava/util/ArrayList;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment$g$a;->a:Lcom/jio/myjio/fragments/HelpAndSupportFragment$g;

    iget-object v0, v0, Lcom/jio/myjio/fragments/HelpAndSupportFragment$g;->a:Lcom/jio/myjio/fragments/HelpAndSupportFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->access$getAllapp_dialog$p(Lcom/jio/myjio/fragments/HelpAndSupportFragment;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment$g$a;->a:Lcom/jio/myjio/fragments/HelpAndSupportFragment$g;

    iget-object v0, v0, Lcom/jio/myjio/fragments/HelpAndSupportFragment$g;->a:Lcom/jio/myjio/fragments/HelpAndSupportFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->access$getAllapp_dialog$p(Lcom/jio/myjio/fragments/HelpAndSupportFragment;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void

    .line 6
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
