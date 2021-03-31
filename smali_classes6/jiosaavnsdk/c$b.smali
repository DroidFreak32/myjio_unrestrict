.class public Ljiosaavnsdk/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljiosaavnsdk/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object p1

    .line 1
    iget-boolean p1, p1, Ljiosaavnsdk/l6;->b:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljiosaavnsdk/e0;->b()Ljiosaavnsdk/e0;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/e0;->e()V

    :cond_0
    return-void
.end method
