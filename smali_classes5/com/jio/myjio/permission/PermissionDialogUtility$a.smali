.class public final Lcom/jio/myjio/permission/PermissionDialogUtility$a;
.super Ljava/lang/Object;
.source "PermissionDialogUtility.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/permission/PermissionDialogUtility;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/permission/PermissionDialogUtility;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/permission/PermissionDialogUtility;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility$a;->a:Lcom/jio/myjio/permission/PermissionDialogUtility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility$a;->a:Lcom/jio/myjio/permission/PermissionDialogUtility;

    invoke-static {p1}, Lcom/jio/myjio/permission/PermissionDialogUtility;->access$closeDialog(Lcom/jio/myjio/permission/PermissionDialogUtility;)V

    return-void
.end method
