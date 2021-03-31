.class public Lcom/jio/media/androidsdk/thirdparty/DynamicListView$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/jio/media/androidsdk/thirdparty/DynamicListView;


# direct methods
.method public constructor <init>(Lcom/jio/media/androidsdk/thirdparty/DynamicListView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$d;->b:Lcom/jio/media/androidsdk/thirdparty/DynamicListView;

    iput-object p2, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$d;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$d;->b:Lcom/jio/media/androidsdk/thirdparty/DynamicListView;

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p1, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->i:J

    .line 2
    iput-wide v0, p1, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->j:J

    .line 3
    iput-wide v0, p1, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->k:J

    .line 4
    iget-object p1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$d;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$d;->b:Lcom/jio/media/androidsdk/thirdparty/DynamicListView;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->l:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$d;->b:Lcom/jio/media/androidsdk/thirdparty/DynamicListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->invalidate()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$d;->b:Lcom/jio/media/androidsdk/thirdparty/DynamicListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEnabled(Z)V

    return-void
.end method
