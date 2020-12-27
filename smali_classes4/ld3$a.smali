.class public Lld3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld3;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljiosaavnsdk/Ic;

.field public final synthetic t:Lld3;


# direct methods
.method public constructor <init>(Lld3;Ljiosaavnsdk/Ic;)V
    .locals 0

    iput-object p1, p0, Lld3$a;->t:Lld3;

    iput-object p2, p0, Lld3$a;->s:Ljiosaavnsdk/Ic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-boolean p1, Ljiosaavnsdk/ri;->u:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lld3$a;->t:Lld3;

    .line 3
    iget-object p1, p1, Lld3;->c:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Ljiosaavnsdk/ri;->G:I

    const-string v2, ""

    const-string v3, "Sorry! This isn\'t available in offline mode. Please go online."

    .line 5
    invoke-static {p1, v2, v3, v0, v1}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lld3$a;->s:Ljiosaavnsdk/Ic;

    .line 7
    iput-boolean v0, p1, Ljiosaavnsdk/Ic;->G:Z

    .line 8
    new-instance v0, Lkk3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkk3;-><init>(Ljiosaavnsdk/ja;)V

    invoke-virtual {v0, p1}, Lkk3;->b(Lad3;)V

    return-void
.end method
