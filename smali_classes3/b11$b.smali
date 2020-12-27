.class public final Lb11$b;
.super Ljava/lang/Object;
.source "SavedVpaListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb11;->a(Lb11$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lb11;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lb11;I)V
    .locals 0

    iput-object p1, p0, Lb11$b;->s:Lb11;

    iput p2, p0, Lb11$b;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb11$b;->s:Lb11;

    invoke-virtual {p1}, Lb11;->g()Ldr3;

    move-result-object p1

    iget-object v0, p0, Lb11$b;->s:Lb11;

    invoke-virtual {v0}, Lb11;->f()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lb11$b;->t:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "myBeneficiaryList[position]"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
