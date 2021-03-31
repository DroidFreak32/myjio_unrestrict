.class public Lcom/jio/media/androidsdk/thirdparty/DynamicListView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/media/androidsdk/thirdparty/DynamicListView;


# direct methods
.method public constructor <init>(Lcom/jio/media/androidsdk/thirdparty/DynamicListView;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$c;->a:Lcom/jio/media/androidsdk/thirdparty/DynamicListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$c;->a:Lcom/jio/media/androidsdk/thirdparty/DynamicListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->invalidate()V

    return-void
.end method
