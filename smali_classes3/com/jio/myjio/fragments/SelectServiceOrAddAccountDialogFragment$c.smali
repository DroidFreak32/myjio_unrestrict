.class public final Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$c;
.super Ljava/lang/Object;
.source "SelectServiceOrAddAccountDialogFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$c;->s:Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$c;->s:Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->b(Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "mActivity"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$c;->s:Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$c;->s:Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;

    invoke-virtual {v0}, Ljc;->dismiss()V

    :cond_0
    return-void
.end method