.class public Lam3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam3;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lam3;


# direct methods
.method public constructor <init>(Lam3;)V
    .locals 0

    iput-object p1, p0, Lam3$a;->s:Lam3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object p1

    invoke-virtual {p1}, Ltc3;->e()Z

    iget-object p1, p0, Lam3$a;->s:Lam3;

    .line 1
    invoke-virtual {p1}, Lth3;->a()Lzh3;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lzh3;->a(Z)V

    return-void
.end method
