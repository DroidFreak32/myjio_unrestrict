.class public Landroidx/appcompat/widget/AppCompatSpinner$c;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroidx/appcompat/widget/AppCompatSpinner$f;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public s:Lf0;

.field public t:Landroid/widget/ListAdapter;

.field public u:Ljava/lang/CharSequence;

.field public final synthetic v:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->v:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->t:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lf0$a;

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->v:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf0$a;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->u:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lf0$a;->b(Ljava/lang/CharSequence;)Lf0$a;

    .line 7
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->t:Landroid/widget/ListAdapter;

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->v:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 8
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lf0$a;->a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lf0$a;

    .line 10
    invoke-virtual {v0}, Lf0$a;->a()Lf0;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->s:Lf0;

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->s:Lf0;

    invoke-virtual {v0}, Lf0;->a()Landroid/widget/ListView;

    move-result-object v0

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 14
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 15
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->s:Lf0;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->t:Landroid/widget/ListAdapter;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->u:Ljava/lang/CharSequence;

    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->u:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->s:Lf0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->s:Lf0;

    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->s:Lf0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->v:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->v:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->v:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->t:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$c;->dismiss()V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
