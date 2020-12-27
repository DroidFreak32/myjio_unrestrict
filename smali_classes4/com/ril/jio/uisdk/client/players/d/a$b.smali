.class public Lcom/ril/jio/uisdk/client/players/d/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/client/players/d/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Lcom/ril/jio/uisdk/client/players/d/a;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/players/d/a;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/players/d/a$b;->b:Lcom/ril/jio/uisdk/client/players/d/a;

    iput-object p2, p0, Lcom/ril/jio/uisdk/client/players/d/a$b;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/d/a$b;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    sget-object v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->g:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/d/a$b;->b:Lcom/ril/jio/uisdk/client/players/d/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, p1, v1}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;[Lcom/ril/jio/uisdk/permission/PermissionManager$a;I)V

    return-void
.end method
