.class public Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/permission/PermissionManager$IPermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$g;->b:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$g;->a:Landroid/app/Activity;

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

    const/16 p2, 0x3ea

    if-eq p4, p2, :cond_1

    const/16 p2, 0x3ed

    if-ne p4, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2711

    if-ne p4, p1, :cond_5

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$g;->b:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->x(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    sget-object p1, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$i;->a:[I

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$g;->b:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {p2}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->t(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$x;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->c()Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->h()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$g;->b:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    sget-object p3, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$x;->b:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$x;

    invoke-static {p1, p3}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$x;)Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$x;

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$g;->b:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->u(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput p2, p1, Landroid/os/Message;->what:I

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$g;->b:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {p2}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->v(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$u;

    move-result-object p2

    const-wide/16 p3, 0x1f4

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$g;->a:Landroid/app/Activity;

    invoke-static {p1, p4}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/app/Activity;I)V

    :cond_5
    :goto_1
    return-void
.end method
