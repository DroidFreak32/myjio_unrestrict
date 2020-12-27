.class public Lf0$a;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$f;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lf0;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lf0$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertController$f;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Lf0;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf0$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 5
    iput p2, p0, Lf0$a;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Lf0$a;
    .locals 2

    .line 14
    iget-object v0, p0, Lf0$a;->a:Landroidx/appcompat/app/AlertController$f;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$f;->z:Landroid/view/View;

    .line 15
    iput p1, v0, Landroidx/appcompat/app/AlertController$f;->y:I

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$f;->E:Z

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)Lf0$a;
    .locals 1

    .line 6
    iget-object v0, p0, Lf0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->t:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)Lf0$a;
    .locals 1

    .line 7
    iget-object v0, p0, Lf0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->u:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lf0$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lf0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lf0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->g:Landroid/view/View;

    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lf0$a;
    .locals 1

    .line 10
    iget-object v0, p0, Lf0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->w:Landroid/widget/ListAdapter;

    .line 11
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$f;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    iput p2, v0, Landroidx/appcompat/app/AlertController$f;->I:I

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$f;->H:Z

    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lf0$a;
    .locals 1

    .line 8
    iget-object v0, p0, Lf0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->w:Landroid/widget/ListAdapter;

    .line 9
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$f;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lf0$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lf0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lf0$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lf0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->l:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$f;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a()Lf0;
    .locals 3

    .line 17
    new-instance v0, Lf0;

    iget-object v1, p0, Lf0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    iget v2, p0, Lf0$a;->b:I

    invoke-direct {v0, v1, v2}, Lf0;-><init>(Landroid/content/Context;I)V

    .line 18
    iget-object v1, p0, Lf0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v2, v0, Lf0;->s:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertController$f;->a(Landroidx/appcompat/app/AlertController;)V

    .line 19
    iget-object v1, p0, Lf0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$f;->r:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 20
    iget-object v1, p0, Lf0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$f;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 22
    :cond_0
    iget-object v1, p0, Lf0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$f;->s:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    iget-object v1, p0, Lf0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$f;->t:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 24
    iget-object v1, p0, Lf0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$f;->u:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b(Landroid/view/View;)Lf0$a;
    .locals 1

    .line 5
    iget-object v0, p0, Lf0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->z:Landroid/view/View;

    const/4 p1, 0x0

    .line 6
    iput p1, v0, Landroidx/appcompat/app/AlertController$f;->y:I

    .line 7
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$f;->E:Z

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lf0$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lf0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lf0$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lf0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->i:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$f;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public c()Lf0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf0$a;->a()Lf0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method
