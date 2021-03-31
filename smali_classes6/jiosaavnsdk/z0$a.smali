.class public Ljiosaavnsdk/z0$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/z0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/jio/media/androidsdk/R$id;->entity_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljiosaavnsdk/z0$a;->a:Landroid/widget/TextView;

    sget p1, Lcom/jio/media/androidsdk/R$id;->entity_sub:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljiosaavnsdk/z0$a;->b:Landroid/widget/TextView;

    sget p1, Lcom/jio/media/androidsdk/R$id;->entity_meta:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljiosaavnsdk/z0$a;->c:Landroid/widget/TextView;

    sget p1, Lcom/jio/media/androidsdk/R$id;->songImage:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Ljiosaavnsdk/z0$a;->d:Landroid/widget/RelativeLayout;

    sget p1, Lcom/jio/media/androidsdk/R$id;->entity_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljiosaavnsdk/z0$a;->e:Landroid/widget/ImageView;

    sget p1, Lcom/jio/media/androidsdk/R$id;->nowplayingStroke:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/z0$a;->f:Landroid/view/View;

    sget p1, Lcom/jio/media/androidsdk/R$id;->episodePgIcons:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Ljiosaavnsdk/z0$a;->h:Landroid/widget/RelativeLayout;

    sget p1, Lcom/jio/media/androidsdk/R$id;->episodePlaying:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p1, Lcom/jio/media/androidsdk/R$id;->row_overflow:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljiosaavnsdk/z0$a;->i:Landroid/widget/ImageView;

    sget p1, Lcom/jio/media/androidsdk/R$id;->rowContainerLL:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ljiosaavnsdk/z0$a;->j:Landroid/widget/LinearLayout;

    sget p1, Lcom/jio/media/androidsdk/R$id;->cached_icon_dummy_ll:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ljiosaavnsdk/z0$a;->k:Landroid/widget/LinearLayout;

    sget p1, Lcom/jio/media/androidsdk/R$id;->proBadge:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Ljiosaavnsdk/z0$a;->l:Landroid/widget/RelativeLayout;

    sget p1, Lcom/jio/media/androidsdk/R$id;->actions:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sget p1, Lcom/jio/media/androidsdk/R$id;->explicitBadge:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/z0$a;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
