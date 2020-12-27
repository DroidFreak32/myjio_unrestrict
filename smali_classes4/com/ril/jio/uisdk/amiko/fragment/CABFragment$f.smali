.class public Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$f;
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

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;Landroid/app/AlertDialog;Landroid/app/Activity;I)V
    .locals 0

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$f;->a:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$f;->b:Landroid/app/Activity;

    iput p4, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$f;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$f;->b:Landroid/app/Activity;

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$f;->c:I

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/app/Activity;I)V

    return-void
.end method
