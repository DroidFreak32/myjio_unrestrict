.class public final Lcom/jio/myjio/bank/view/dialogFragments/TBank$m;
.super Ljava/lang/Object;
.source "TBank.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;Lsq3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lf0;

.field public final synthetic t:Lsq3;


# direct methods
.method public constructor <init>(Lf0;Lsq3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/TBank$m;->s:Lf0;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/dialogFragments/TBank$m;->t:Lsq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/TBank$m;->s:Lf0;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/TBank$m;->t:Lsq3;

    invoke-interface {p1}, Lsq3;->invoke()Ljava/lang/Object;

    return-void
.end method
