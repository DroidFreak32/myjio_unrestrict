.class public Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator$b;
.super Ljava/lang/Object;
.source "UnderlinePageIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator$b;->a:Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator$b;->a:Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;

    invoke-static {v0}, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->a(Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator$b;->a:Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;

    invoke-static {v0}, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->d(Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
