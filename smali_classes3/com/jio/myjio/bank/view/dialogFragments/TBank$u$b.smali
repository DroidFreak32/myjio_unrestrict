.class public final Lcom/jio/myjio/bank/view/dialogFragments/TBank$u$b;
.super Ljava/lang/Object;
.source "TBank.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/dialogFragments/TBank$u;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/bank/view/dialogFragments/TBank$u;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/dialogFragments/TBank$u;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/TBank$u$b;->s:Lcom/jio/myjio/bank/view/dialogFragments/TBank$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/TBank$u$b;->s:Lcom/jio/myjio/bank/view/dialogFragments/TBank$u;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank$u;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lf0;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
