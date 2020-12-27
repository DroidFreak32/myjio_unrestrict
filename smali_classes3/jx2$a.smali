.class public final Ljx2$a;
.super Ljava/lang/Object;
.source "ShoppingPromoBannerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljx2;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljx2;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ljx2;I)V
    .locals 0

    iput-object p1, p0, Ljx2$a;->s:Ljx2;

    iput p2, p0, Ljx2$a;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljx2$a;->s:Ljx2;

    invoke-virtual {p1}, Ljx2;->d()Ldr3;

    move-result-object p1

    iget-object v0, p0, Ljx2$a;->s:Ljx2;

    invoke-virtual {v0}, Ljx2;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Ljx2$a;->t:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method
