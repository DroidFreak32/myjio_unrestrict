.class public Lld3$b;
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

    iput-object p1, p0, Lld3$b;->t:Lld3;

    iput-object p2, p0, Lld3$b;->s:Ljiosaavnsdk/Ic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    sget-boolean p1, Ljiosaavnsdk/ri;->u:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lld3$b;->t:Lld3;

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
    new-instance p1, Ljiosaavnsdk/Ic;

    iget-object v1, p0, Lld3$b;->s:Ljiosaavnsdk/Ic;

    .line 7
    iget-object v5, v1, Ljiosaavnsdk/Ic;->u:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljiosaavnsdk/Ic;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Ljiosaavnsdk/Ic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-boolean v0, p1, Ljiosaavnsdk/Ic;->G:Z

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p1, Ljiosaavnsdk/Ic;->x:Ljava/util/List;

    .line 12
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget-object v1, Ljiosaavnsdk/ri$c;->f:Ljiosaavnsdk/ri$c;

    invoke-virtual {p1, v0, v1}, Ljiosaavnsdk/Ic;->a(Landroid/content/Context;Ljiosaavnsdk/ri$c;)V

    :cond_1
    return-void
.end method
