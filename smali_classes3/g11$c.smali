.class public final Lg11$c;
.super Ljava/lang/Object;
.source "SelectIfscBankListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg11;->a(Lg11$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lg11;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lg11;I)V
    .locals 0

    iput-object p1, p0, Lg11$c;->s:Lg11;

    iput p2, p0, Lg11$c;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg11$c;->s:Lg11;

    invoke-virtual {p1}, Lg11;->g()Ldr3;

    move-result-object p1

    iget-object v0, p0, Lg11$c;->s:Lg11;

    invoke-virtual {v0}, Lg11;->f()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lg11$c;->t:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/bank/model/ResponseModels/City;

    invoke-interface {p1, v0}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.bank.model.ResponseModels.City"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
