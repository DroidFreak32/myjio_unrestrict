.class public Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$d;->b:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    iput p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$d;->b:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->c(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$d;->b:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->c(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$d;->b:Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment$d;->a:I

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;I)V

    return-void
.end method
