.class public Lcom/ril/jio/uisdk/client/players/d/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/client/players/d/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/client/players/d/a;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/players/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/players/d/a$a;->a:Lcom/ril/jio/uisdk/client/players/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/d/a$a;->a:Lcom/ril/jio/uisdk/client/players/d/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->g:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/d/a$a;->a:Lcom/ril/jio/uisdk/client/players/d/a;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/players/d/a;->a(Lcom/ril/jio/uisdk/client/players/d/a;)Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object p1

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    sget-object p1, Lcom/ril/jio/jiosdk/system/FileType;->PDF:Lcom/ril/jio/jiosdk/system/FileType;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/d/a$a;->a:Lcom/ril/jio/uisdk/client/players/d/a;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/players/d/a;->d()V

    :goto_0
    return-void
.end method
