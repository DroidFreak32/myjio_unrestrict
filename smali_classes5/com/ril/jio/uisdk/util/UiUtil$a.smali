.class public final Lcom/ril/jio/uisdk/util/UiUtil$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/listener/IRationalDialogClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/util/UiUtil;->a(Landroid/app/Activity;II[Lcom/ril/jio/uisdk/permission/PermissionManager$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I

.field public final synthetic c:[Lcom/ril/jio/uisdk/permission/PermissionManager$a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I[Lcom/ril/jio/uisdk/permission/PermissionManager$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/util/UiUtil$a;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/ril/jio/uisdk/util/UiUtil$a;->b:I

    iput-object p3, p0, Lcom/ril/jio/uisdk/util/UiUtil$a;->c:[Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    iput-object p4, p0, Lcom/ril/jio/uisdk/util/UiUtil$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelClicked()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/util/UiUtil$a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ril/jio/uisdk/util/UiUtil$a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public okClicked()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/util/UiUtil$a;->a:Landroid/app/Activity;

    iget v1, p0, Lcom/ril/jio/uisdk/util/UiUtil$a;->b:I

    iget-object v2, p0, Lcom/ril/jio/uisdk/util/UiUtil$a;->c:[Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {v0, v1, v2}, Lcom/ril/jio/uisdk/util/UiUtil;->a(Landroid/app/Activity;I[Lcom/ril/jio/uisdk/permission/PermissionManager$a;)V

    return-void
.end method
