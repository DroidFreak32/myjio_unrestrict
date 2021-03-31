.class public Ljiosaavnsdk/h0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/h0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/h0;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/h0;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/h0$d;->a:Ljiosaavnsdk/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/h0$d;->a:Ljiosaavnsdk/h0;

    invoke-static {v0, p1}, Ljiosaavnsdk/h0;->a(Ljiosaavnsdk/h0;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/h0$d;->a:Ljiosaavnsdk/h0;

    invoke-static {v0, p1}, Ljiosaavnsdk/h0;->a(Ljiosaavnsdk/h0;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
