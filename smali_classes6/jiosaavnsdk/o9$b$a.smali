.class public Ljiosaavnsdk/o9$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/o9$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljiosaavnsdk/o9$b;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/o9$b;I)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/o9$b$a;->b:Ljiosaavnsdk/o9$b;

    iput p2, p0, Ljiosaavnsdk/o9$b$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Ljiosaavnsdk/v0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    iget-object v0, p0, Ljiosaavnsdk/o9$b$a;->b:Ljiosaavnsdk/o9$b;

    iget v1, p0, Ljiosaavnsdk/o9$b$a;->a:I

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/o9$b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/v4;

    .line 2
    invoke-virtual {p1, v0}, Ljiosaavnsdk/v0;->b(Ljiosaavnsdk/z2;)V

    return-void
.end method
