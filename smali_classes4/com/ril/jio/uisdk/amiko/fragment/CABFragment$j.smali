.class public Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$j;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$j;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Lcom/ril/jio/uisdk/amiko/customui/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/amiko/customui/b;->b(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$j;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->b(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$j;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->b(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$j;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->b(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$j;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget-object p1, p1, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->x:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$j;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget-object p1, p1, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$j;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->m(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$j;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget-object p1, p1, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->f:Landroid/widget/TextView;

    sget v0, Lz53;->loading_text:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$j;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget-object p1, p1, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->g:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$j;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->w(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
