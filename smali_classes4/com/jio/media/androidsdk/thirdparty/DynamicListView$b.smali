.class public Lcom/jio/media/androidsdk/thirdparty/DynamicListView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/jio/media/androidsdk/thirdparty/DynamicListView;


# direct methods
.method public constructor <init>(Lcom/jio/media/androidsdk/thirdparty/DynamicListView;Landroid/view/ViewTreeObserver;JII)V
    .locals 0

    iput-object p1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$b;->e:Lcom/jio/media/androidsdk/thirdparty/DynamicListView;

    iput-object p2, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$b;->a:Landroid/view/ViewTreeObserver;

    iput-wide p3, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$b;->b:J

    iput p5, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$b;->c:I

    iput p6, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$b;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$b;->e:Lcom/jio/media/androidsdk/thirdparty/DynamicListView;

    iget-wide v1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$b;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->a(J)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$b;->e:Lcom/jio/media/androidsdk/thirdparty/DynamicListView;

    .line 1
    iget v2, v1, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->e:I

    .line 2
    iget v3, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$b;->c:I

    add-int/2addr v2, v3

    .line 3
    iput v2, v1, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->e:I

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$b;->d:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x96

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return v2
.end method
