.class public Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$f;
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

.field public final synthetic b:I

.field public final synthetic c:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;Landroid/app/AlertDialog;I)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$f;->c:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$f;->a:Landroid/app/AlertDialog;

    iput p3, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$f;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$f;->c:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$f;->b:I

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->b(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;I)V

    return-void
.end method
