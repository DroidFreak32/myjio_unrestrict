.class public Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:I

.field public final synthetic c:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;Landroid/app/AlertDialog;I)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$e;->c:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$e;->a:Landroid/app/AlertDialog;

    iput p3, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$e;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$e;->c:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$e;->b:I

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;I)V

    return-void
.end method
