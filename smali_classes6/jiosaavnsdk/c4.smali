.class public Ljiosaavnsdk/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/a4;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/a4;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/c4;->a:Ljiosaavnsdk/a4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Ljiosaavnsdk/c4;->a:Ljiosaavnsdk/a4;

    .line 1
    iget-object p2, p2, Ljiosaavnsdk/a4;->m:Landroid/app/Activity;

    const-string v0, "input_method"

    .line 2
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
