.class public final Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment$a;
.super Ljava/lang/Object;
.source "ManageSecurityFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment$a;->s:Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x1

    const-string v1, "isManageSecurity"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment$a;->s:Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;

    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->e0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Set Mpin"

    invoke-virtual {v1, p1, v2, v3, v0}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
