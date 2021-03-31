.class public Ljiosaavnsdk/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Ljiosaavnsdk/h0$b;->a:Ljiosaavnsdk/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ljiosaavnsdk/h0$b;->a:Ljiosaavnsdk/h0;

    iget-object p1, p1, Ljiosaavnsdk/h0;->v:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    return-void
.end method
