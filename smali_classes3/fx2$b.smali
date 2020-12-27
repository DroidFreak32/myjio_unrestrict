.class public final Lfx2$b;
.super Ljava/lang/Object;
.source "ShoppingGridAdapterNew.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx2;->a(Lfx2$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lfx2;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lfx2;I)V
    .locals 0

    iput-object p1, p0, Lfx2$b;->s:Lfx2;

    iput p2, p0, Lfx2$b;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfx2$b;->s:Lfx2;

    invoke-virtual {p1}, Lfx2;->f()Ldr3;

    move-result-object p1

    iget-object v0, p0, Lfx2$b;->s:Lfx2;

    invoke-static {v0}, Lfx2;->a(Lfx2;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfx2$b;->t:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
