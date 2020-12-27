.class public Lzg3;
.super Landroid/app/AlertDialog$Builder;
.source ""


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzg3;->a:Landroid/view/View;

    iget-object p1, p0, Lzg3;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Lzg3;->a:Landroid/view/View;

    sget p2, Llr0;->alertTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzg3;->b:Landroid/widget/TextView;

    iget-object p1, p0, Lzg3;->a:Landroid/view/View;

    if-eqz p3, :cond_0

    sget p2, Llr0;->contentPanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget p2, Llr0;->message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzg3;->d:Landroid/widget/TextView;

    :goto_0
    iget-object p1, p0, Lzg3;->a:Landroid/view/View;

    sget p2, Llr0;->icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lzg3;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZI)V
    .locals 0

    invoke-direct {p0, p1, p4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 p4, 0x0

    invoke-static {p1, p2, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzg3;->a:Landroid/view/View;

    iget-object p1, p0, Lzg3;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Lzg3;->a:Landroid/view/View;

    sget p2, Llr0;->alertTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzg3;->b:Landroid/widget/TextView;

    iget-object p1, p0, Lzg3;->a:Landroid/view/View;

    if-eqz p3, :cond_0

    sget p2, Llr0;->contentPanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget p2, Llr0;->message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzg3;->d:Landroid/widget/TextView;

    :goto_0
    iget-object p1, p0, Lzg3;->a:Landroid/view/View;

    sget p2, Llr0;->icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lzg3;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/content/Context;IZ)Lzg3;
    .locals 2

    sget v0, Ljiosaavnsdk/ri;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    new-instance v0, Lzg3;

    invoke-direct {v0, p0, p1, p2}, Lzg3;-><init>(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_0
    new-instance v0, Lzg3;

    const v1, 0x103023a

    invoke-direct {v0, p0, p1, p2, v1}, Lzg3;-><init>(Landroid/content/Context;IZI)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public setIcon(I)Landroid/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg3;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lzg3;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setMessage(I)Landroid/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg3;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lzg3;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public show()Landroid/app/AlertDialog;
    .locals 2

    iget-object v0, p0, Lzg3;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzg3;->a:Landroid/view/View;

    sget v1, Llr0;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
