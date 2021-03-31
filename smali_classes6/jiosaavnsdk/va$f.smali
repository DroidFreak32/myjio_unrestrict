.class public Ljiosaavnsdk/va$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/va;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/va;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/va;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/va$f;->a:Ljiosaavnsdk/va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ljiosaavnsdk/va$f;->a:Ljiosaavnsdk/va;

    .line 1
    iget-object v0, p1, Ljiosaavnsdk/va;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v0}, Ljiosaavnsdk/va;->a(Ljiosaavnsdk/va;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
