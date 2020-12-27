.class public Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$a;->b:Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;

    iput p2, p0, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$a;->b:Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;->a(Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getBackupStatus(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/amiko/util/b;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$a;->b:Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;->b(Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;)Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$a;->b:Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;->b(Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter;)Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$OnClickListener;

    move-result-object v0

    iget v1, p0, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$a;->a:I

    invoke-interface {v0, p1, v1}, Lcom/ril/jio/uisdk/amiko/adapter/RestoreArrayAdapter$OnClickListener;->displayConfirm(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
