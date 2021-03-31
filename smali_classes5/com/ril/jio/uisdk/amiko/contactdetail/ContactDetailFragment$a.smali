.class public Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/permission/PermissionManager$IPermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$a;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionResult(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/uisdk/permission/PermissionManager$a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/uisdk/permission/PermissionManager$a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/uisdk/permission/PermissionManager$a;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$a;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->i(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$a;->a:Landroid/app/Activity;

    invoke-static {p1, p4}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/app/Activity;I)V

    :goto_0
    return-void
.end method
