.class public final Lr11$b;
.super Ljava/lang/Object;
.source "UpiDashboardMoreOptionsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr11;->a(Lr11$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lr11;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lr11;I)V
    .locals 0

    iput-object p1, p0, Lr11$b;->s:Lr11;

    iput p2, p0, Lr11$b;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lr11$b;->t:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lr11$b;->s:Lr11;

    invoke-virtual {p1}, Lr11;->f()Ldr3;

    move-result-object p1

    sget-object v0, Lvv0;->O0:Lvv0;

    invoke-virtual {v0}, Lvv0;->A0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lr11$b;->s:Lr11;

    invoke-virtual {p1}, Lr11;->f()Ldr3;

    move-result-object p1

    sget-object v0, Lvv0;->O0:Lvv0;

    invoke-virtual {v0}, Lvv0;->x0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
