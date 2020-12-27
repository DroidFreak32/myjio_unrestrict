.class public final Lhv0$b;
.super Ljava/lang/Object;
.source "SelectLPGDistributerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv0;->a(Lhv0$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lhv0;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lhv0;I)V
    .locals 0

    iput-object p1, p0, Lhv0$b;->s:Lhv0;

    iput p2, p0, Lhv0$b;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhv0$b;->s:Lhv0;

    invoke-virtual {p1}, Lhv0;->i()Ldr3;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lhv0$b;->s:Lhv0;

    invoke-virtual {v1}, Lhv0;->f()Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lhv0$b;->t:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/biller/models/responseModels/getLPGDistributerList/AgencyDetail;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/getLPGDistributerList/AgencyDetail;->getAgencyName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhv0$b;->s:Lhv0;

    invoke-virtual {v2}, Lhv0;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
