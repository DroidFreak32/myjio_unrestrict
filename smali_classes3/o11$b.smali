.class public final Lo11$b;
.super Ljava/lang/Object;
.source "UpiDBMoreOptionsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo11;->a(Lo11$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lo11;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lo11;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo11$b;->s:Lo11;

    iput p2, p0, Lo11$b;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lo11$b;->t:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v0}, Ltv0$a;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lo11$b;->s:Lo11;

    invoke-static {p1}, Lo11;->a(Lo11;)Lsq3;

    move-result-object p1

    invoke-interface {p1}, Lsq3;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v0}, Ltv0$a;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lo11$b;->s:Lo11;

    invoke-static {p1}, Lo11;->a(Lo11;)Lsq3;

    move-result-object p1

    invoke-interface {p1}, Lsq3;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v0}, Ltv0$a;->W()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lo11$b;->s:Lo11;

    invoke-static {p1}, Lo11;->b(Lo11;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object p1

    invoke-virtual {p1}, Lrc;->b()Lyc;

    move-result-object p1

    const v0, 0x7f0b0ad9

    .line 8
    new-instance v1, Lnv0;

    invoke-direct {v1}, Lnv0;-><init>()V

    invoke-virtual {p1, v0, v1}, Lyc;->b(ILandroidx/fragment/app/Fragment;)Lyc;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lyc;->a(Ljava/lang/String;)Lyc;

    invoke-virtual {p1}, Lyc;->a()I

    .line 10
    iget-object p1, p0, Lo11$b;->s:Lo11;

    invoke-static {p1}, Lo11;->a(Lo11;)Lsq3;

    move-result-object p1

    invoke-interface {p1}, Lsq3;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method
