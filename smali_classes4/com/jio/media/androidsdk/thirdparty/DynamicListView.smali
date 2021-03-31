.class public Lcom/jio/media/androidsdk/thirdparty/DynamicListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field public static final x:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:Landroid/graphics/drawable/BitmapDrawable;

.field public m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Rect;

.field public o:I

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:Landroid/widget/AdapterView$OnItemLongClickListener;

.field public w:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$e;

    invoke-direct {v0}, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$e;-><init>()V

    sput-object v0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->x:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->b:I

    iput v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->c:I

    iput v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->e:I

    iput-boolean v1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->f:Z

    iput-boolean v1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->g:Z

    iput v1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->h:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->i:J

    iput-wide v2, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->j:J

    iput-wide v2, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->k:J

    iput v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->o:I

    iput-boolean v1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->p:Z

    iput v1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->q:I

    iput-boolean v1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->s:Z

    iput v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->t:I

    iput v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->u:I

    new-instance v0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$a;

    invoke-direct {v0, p0}, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$a;-><init>(Lcom/jio/media/androidsdk/thirdparty/DynamicListView;)V

    iput-object v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->v:Landroid/widget/AdapterView$OnItemLongClickListener;

    new-instance v0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$f;

    invoke-direct {v0, p0}, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$f;-><init>(Lcom/jio/media/androidsdk/thirdparty/DynamicListView;)V

    iput-object v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->w:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->b:I

    iput p2, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->c:I

    iput p2, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->e:I

    iput-boolean v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->f:Z

    iput-boolean v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->g:Z

    iput v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->h:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->i:J

    iput-wide v1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->j:J

    iput-wide v1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->k:J

    iput p2, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->o:I

    iput-boolean v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->p:Z

    iput v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->q:I

    iput-boolean v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->s:Z

    iput p2, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->t:I

    iput p2, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->u:I

    new-instance p2, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$a;

    invoke-direct {p2, p0}, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$a;-><init>(Lcom/jio/media/androidsdk/thirdparty/DynamicListView;)V

    iput-object p2, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->v:Landroid/widget/AdapterView$OnItemLongClickListener;

    new-instance p2, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$f;

    invoke-direct {p2, p0}, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$f;-><init>(Lcom/jio/media/androidsdk/thirdparty/DynamicListView;)V

    iput-object p2, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->w:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->b:I

    iput p2, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->c:I

    iput p2, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->d:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->e:I

    iput-boolean p3, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->f:Z

    iput-boolean p3, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->g:Z

    iput p3, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->h:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->i:J

    iput-wide v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->j:J

    iput-wide v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->k:J

    iput p2, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->o:I

    iput-boolean p3, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->p:Z

    iput p3, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->q:I

    iput-boolean p3, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->s:Z

    iput p2, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->t:I

    iput p2, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->u:I

    new-instance p2, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$a;

    invoke-direct {p2, p0}, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$a;-><init>(Lcom/jio/media/androidsdk/thirdparty/DynamicListView;)V

    iput-object p2, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->v:Landroid/widget/AdapterView$OnItemLongClickListener;

    new-instance p2, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$f;

    invoke-direct {p2, p0}, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$f;-><init>(Lcom/jio/media/androidsdk/thirdparty/DynamicListView;)V

    iput-object p2, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->w:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v7, 0x33ffffff

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p1, v4, v7, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {p1, v5, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v3

    add-int/2addr v1, v2

    invoke-direct {v4, v3, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->n:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->n:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->m:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    return-object p1
.end method

.method public a(J)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int v4, v0, v2

    invoke-interface {v1, v4}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 12

    iget v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->b:I

    iget v1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->c:I

    sub-int v7, v0, v1

    iget-object v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->e:I

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    iget-wide v1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->k:J

    invoke-virtual {p0, v1, v2}, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->a(J)Landroid/view/View;

    move-result-object v1

    iget-wide v2, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->j:J

    invoke-virtual {p0, v2, v3}, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->a(J)Landroid/view/View;

    move-result-object v2

    iget-wide v3, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->i:J

    invoke-virtual {p0, v3, v4}, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->a(J)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    if-le v0, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v8

    if-ge v0, v8, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v6, :cond_2

    if-eqz v0, :cond_6

    :cond_2
    if-eqz v6, :cond_3

    iget-wide v8, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->k:J

    goto :goto_2

    :cond_3
    iget-wide v8, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->i:J

    :goto_2
    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    invoke-virtual {p0, v2}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    if-nez v1, :cond_5

    iget-wide v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->j:J

    invoke-virtual {p0, v0, v1}, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->b(J)V

    return-void

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Swapping the cells- OriginalItem: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " switchView: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mMobileID: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->j:J

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " aboveId: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->i:J

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " belowId: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->k:J

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v3, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->a:Ljava/util/List;

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v6

    .line 4
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljiosaavnsdk/w4;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v3, v0, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v6, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0, v4}, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->setSomethingChanged(Z)V

    iget v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->b:I

    iput v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-wide v1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->j:J

    invoke-virtual {p0, v1, v2}, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->b(J)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v10, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$b;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v1

    move-wide v5, v8

    move v8, v0

    invoke-direct/range {v2 .. v8}, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$b;-><init>(Lcom/jio/media/androidsdk/thirdparty/DynamicListView;Landroid/view/ViewTreeObserver;JII)V

    invoke-virtual {v1, v10}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_6
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->v:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->w:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x420c0000    # 35.0f

    div-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->h:I

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->m:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->computeVerticalScrollOffset()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ListView;->computeVerticalScrollExtent()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ListView;->computeVerticalScrollRange()I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-gtz v5, :cond_0

    if-lez v1, :cond_0

    iget v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->h:I

    neg-int v0, v0

    :goto_0
    invoke-virtual {p0, v0, v7}, Landroid/widget/ListView;->smoothScrollBy(II)V

    goto :goto_1

    :cond_0
    add-int/2addr v5, v0

    if-lt v5, v2, :cond_1

    add-int/2addr v1, v3

    if-ge v1, v4, :cond_1

    iget v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->h:I

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 2
    :goto_1
    iput-boolean v6, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->g:Z

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->a(J)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result p1

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p2, v0}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->i:J

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p2, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->k:J

    return-void
.end method

.method public final c()V
    .locals 5

    iget-wide v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->j:J

    invoke-virtual {p0, v0, v1}, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->a(J)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->i:J

    iput-wide v3, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->j:J

    iput-wide v3, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->k:J

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->l:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    :cond_0
    iput-boolean v2, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->f:Z

    iput-boolean v2, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->g:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->o:I

    return-void
.end method

.method public final d()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->j:J

    invoke-virtual {p0, v0, v1}, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->a(J)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->f:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->p:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->c()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->f:Z

    iput-boolean v1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->p:Z

    iput-boolean v1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->g:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->o:I

    iget v2, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iput-boolean v3, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->p:Z

    return-void

    :cond_2
    iget-object v2, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->m:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->n:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v2, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->l:Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "bounds"

    :try_start_1
    sget-object v5, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->x:Landroid/animation/TypeEvaluator;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->m:Landroid/graphics/Rect;

    aput-object v6, v3, v1

    invoke-static {v2, v4, v5, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$c;

    invoke-direct {v2, p0}, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$c;-><init>(Lcom/jio/media/androidsdk/thirdparty/DynamicListView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$d;

    invoke-direct {v2, p0, v0}, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$d;-><init>(Lcom/jio/media/androidsdk/thirdparty/DynamicListView;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->l:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getSongsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->a:Ljava/util/List;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->o:I

    if-ne v0, v1, :cond_7

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->c()V

    goto/16 :goto_2

    :cond_2
    iget v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->b:I

    iget v1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->c:I

    sub-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->f:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->m:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->n:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->e:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->l:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->a()V

    iput-boolean v3, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->g:Z

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->b()V

    return v3

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->d()V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->d:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->c:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->t:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->u:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->o:I

    iget v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->d:I

    iget v4, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->c:I

    invoke-virtual {p0, v0, v4}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    sub-int v4, v0, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Items Position: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Items Visible Position: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    iget v5, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->r:I

    if-nez v5, :cond_6

    move-object v5, v4

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_7

    new-array v1, v1, [I

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mDownX: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mDownY: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mtempX: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v1, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mtempY: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v1, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " dragBox width: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " dragBox Height: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v6, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->t:I

    aget v7, v1, v3

    if-le v6, v7, :cond_7

    iget v7, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->u:I

    aget v8, v1, v2

    if-le v7, v8, :cond_7

    aget v7, v1, v3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    if-ge v6, v7, :cond_7

    iget v6, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->u:I

    aget v1, v1, v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    if-ge v6, v1, :cond_7

    iput v3, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->e:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->j:J

    invoke-virtual {p0, v4}, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->a(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->l:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->f:Z

    iget-wide v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->j:J

    invoke-virtual {p0, v0, v1}, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDragHandleId(I)V
    .locals 0

    iput p1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->r:I

    return-void
.end method

.method public setSomethingChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->s:Z

    return-void
.end method

.method public setSongsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->a:Ljava/util/List;

    return-void
.end method
