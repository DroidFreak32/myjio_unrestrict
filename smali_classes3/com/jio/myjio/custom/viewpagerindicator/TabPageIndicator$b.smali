.class public Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator$b;
.super Ljava/lang/Object;
.source "TabPageIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator$b;->t:Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;

    iput-object p2, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator$b;->s:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator$b;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator$b;->t:Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator$b;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator$b;->t:Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator$b;->t:Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->a(Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
