.class public final Lfv0$b;
.super Ljava/lang/Object;
.source "SearchCircleAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv0;->a(Lfv0$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lfv0;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lfv0;I)V
    .locals 0

    iput-object p1, p0, Lfv0$b;->s:Lfv0;

    iput p2, p0, Lfv0$b;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfv0$b;->s:Lfv0;

    invoke-virtual {p1}, Lfv0;->g()Ldr3;

    move-result-object p1

    iget-object v0, p0, Lfv0$b;->s:Lfv0;

    invoke-virtual {v0}, Lfv0;->f()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfv0$b;->t:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method