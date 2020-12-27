.class public final Ld11$b;
.super Ljava/lang/Object;
.source "SearchIfscCardAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld11;->a(Ld11$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ld11;

.field public final synthetic t:I

.field public final synthetic u:Ld11$a;


# direct methods
.method public constructor <init>(Ld11;ILd11$a;)V
    .locals 0

    iput-object p1, p0, Ld11$b;->s:Ld11;

    iput p2, p0, Ld11$b;->t:I

    iput-object p3, p0, Ld11$b;->u:Ld11$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld11$b;->s:Ld11;

    invoke-virtual {p1}, Ld11;->f()Lhr3;

    move-result-object p1

    iget v0, p0, Ld11$b;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ld11$b;->u:Ld11$a;

    invoke-virtual {v1}, Ld11$a;->j()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "holder.itemText"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhr3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
