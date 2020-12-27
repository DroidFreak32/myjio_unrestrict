.class public Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$g;->b:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$g;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$g;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$g;->b:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->g(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$g;->b:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object p1

    invoke-virtual {p1}, Lrc;->E()V

    return-void
.end method
