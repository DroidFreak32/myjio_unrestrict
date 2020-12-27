.class public final Lw01$b;
.super Ljava/lang/Object;
.source "MyUpiIdAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw01;->a(Lw01$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lw01;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lw01;I)V
    .locals 0

    iput-object p1, p0, Lw01$b;->s:Lw01;

    iput p2, p0, Lw01$b;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw01$b;->s:Lw01;

    invoke-virtual {p1}, Lw01;->f()Lhr3;

    move-result-object p1

    iget-object v0, p0, Lw01$b;->s:Lw01;

    invoke-virtual {v0}, Lw01;->g()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lw01$b;->t:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "vpaListData[position]"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lw01$b;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhr3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
