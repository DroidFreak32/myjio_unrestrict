.class public final Lgm2$c;
.super Ljava/lang/Object;
.source "JioPrimePointsMainAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm2;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lgm2;

.field public final synthetic t:Lsm2;


# direct methods
.method public constructor <init>(Lgm2;Lsm2;)V
    .locals 0

    iput-object p1, p0, Lgm2$c;->s:Lgm2;

    iput-object p2, p0, Lgm2$c;->t:Lsm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgm2$c;->t:Lsm2;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgm2$c;->s:Lgm2;

    invoke-virtual {p1}, Lgm2;->g()Lgn2;

    move-result-object p1

    iget-object v0, p0, Lgm2$c;->t:Lsm2;

    const-string v1, "primehelp"

    invoke-interface {p1, v1, v0}, Lgn2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
