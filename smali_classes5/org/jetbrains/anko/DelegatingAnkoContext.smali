.class public final Lorg/jetbrains/anko/DelegatingAnkoContext;
.super Ljava/lang/Object;
.source "AnkoContext.kt"

# interfaces
.implements Lorg/jetbrains/anko/AnkoContext;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jetbrains/anko/AnkoContext<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005J\u001c\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u001c\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/jetbrains/anko/DelegatingAnkoContext;",
        "T",
        "Landroid/view/ViewGroup;",
        "Lorg/jetbrains/anko/AnkoContext;",
        "owner",
        "(Landroid/view/ViewGroup;)V",
        "ctx",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "getCtx",
        "()Landroid/content/Context;",
        "getOwner",
        "()Landroid/view/ViewGroup;",
        "Landroid/view/ViewGroup;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "addView",
        "",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "common-compileReleaseKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final ctx:Landroid/content/Context;

.field public final owner:Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/anko/DelegatingAnkoContext;->owner:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Lorg/jetbrains/anko/DelegatingAnkoContext;->getOwner()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/jetbrains/anko/DelegatingAnkoContext;->ctx:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lorg/jetbrains/anko/DelegatingAnkoContext;->getOwner()Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lorg/jetbrains/anko/DelegatingAnkoContext;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lorg/jetbrains/anko/DelegatingAnkoContext;->getOwner()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lorg/jetbrains/anko/DelegatingAnkoContext;->getOwner()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/DelegatingAnkoContext;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getOwner()Landroid/view/ViewGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/DelegatingAnkoContext;->owner:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public bridge synthetic getOwner()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/jetbrains/anko/DelegatingAnkoContext;->getOwner()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/DelegatingAnkoContext;->view:Landroid/view/View;

    return-object v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lorg/jetbrains/anko/AnkoContext$DefaultImpls;->removeView(Lorg/jetbrains/anko/AnkoContext;Landroid/view/View;)V

    return-void
.end method

.method public updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lorg/jetbrains/anko/AnkoContext$DefaultImpls;->updateViewLayout(Lorg/jetbrains/anko/AnkoContext;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
