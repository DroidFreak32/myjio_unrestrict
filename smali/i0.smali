.class public Li0;
.super Landroid/app/Dialog;
.source "AppCompatDialog.java"

# interfaces
.implements Lg0;


# instance fields
.field public mDelegate:Lh0;

.field public final mKeyDispatcher:Li9$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Li0;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    invoke-static {p1, p2}, Li0;->getThemeResId(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v0, Li0$a;

    invoke-direct {v0, p0}, Li0$a;-><init>(Li0;)V

    iput-object v0, p0, Li0;->mKeyDispatcher:Li9$a;

    .line 4
    invoke-virtual {p0}, Li0;->getDelegate()Lh0;

    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Li0;->getThemeResId(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lh0;->d(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lh0;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 8
    new-instance p1, Li0$a;

    invoke-direct {p1, p0}, Li0$a;-><init>(Li0;)V

    iput-object p1, p0, Li0;->mKeyDispatcher:Li9$a;

    return-void
.end method

.method public static getThemeResId(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lo;->dialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0;->getDelegate()Lh0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh0;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Li0;->mKeyDispatcher:Li9$a;

    invoke-static {v1, v0, p0, p1}, Li9;->a(Li9$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li0;->getDelegate()Lh0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh0;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getDelegate()Lh0;
    .locals 1

    .line 1
    iget-object v0, p0, Li0;->mDelegate:Lh0;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p0}, Lh0;->a(Landroid/app/Dialog;Lg0;)Lh0;

    move-result-object v0

    iput-object v0, p0, Li0;->mDelegate:Lh0;

    .line 3
    :cond_0
    iget-object v0, p0, Li0;->mDelegate:Lh0;

    return-object v0
.end method

.method public getSupportActionBar()Landroidx/appcompat/app/ActionBar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0;->getDelegate()Lh0;

    move-result-object v0

    invoke-virtual {v0}, Lh0;->d()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0;->getDelegate()Lh0;

    move-result-object v0

    invoke-virtual {v0}, Lh0;->f()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0;->getDelegate()Lh0;

    move-result-object v0

    invoke-virtual {v0}, Lh0;->e()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Li0;->getDelegate()Lh0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh0;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    invoke-virtual {p0}, Li0;->getDelegate()Lh0;

    move-result-object v0

    invoke-virtual {v0}, Lh0;->j()V

    return-void
.end method

.method public onSupportActionModeFinished(Lz0;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Lz0;)V
    .locals 0

    return-void
.end method

.method public onWindowStartingSupportActionMode(Lz0$a;)Lz0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0;->getDelegate()Lh0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh0;->c(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Li0;->getDelegate()Lh0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh0;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Li0;->getDelegate()Lh0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh0;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Li0;->getDelegate()Lh0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh0;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Li0;->getDelegate()Lh0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh0;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0;->getDelegate()Lh0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh0;->b(I)Z

    move-result p1

    return p1
.end method
