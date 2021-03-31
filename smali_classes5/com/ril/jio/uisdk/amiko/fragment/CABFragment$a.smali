.class public Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->onBackPressed()Z

    return-void
.end method
