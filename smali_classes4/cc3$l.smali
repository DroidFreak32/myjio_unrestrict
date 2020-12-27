.class public Lcc3$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc3;->onPrepareOptionsMenu(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcc3;


# direct methods
.method public constructor <init>(Lcc3;)V
    .locals 0

    iput-object p1, p0, Lcc3$l;->a:Lcc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcc3$l;->a:Lcc3;

    iget-object v1, v0, Lcc3;->G:Ljiosaavnsdk/Ci;

    iput-object p1, v1, Ljiosaavnsdk/Ci;->k:Ljava/lang/String;

    invoke-static {v0, p1}, Lcc3;->a(Lcc3;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljiosaavnsdk/Ci;->b(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ">>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcc3$l;->a:Lcc3;

    invoke-static {v0, p1}, Lcc3;->b(Lcc3;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
