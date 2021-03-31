.class public Lcom/jio/myjio/dashboard/SwipeDeckCard$c;
.super Landroid/os/AsyncTask;
.source "SwipeDeckCard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/dashboard/SwipeDeckCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/view/View;",
        "Ljava/lang/Void;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/SwipeDeckCard;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/SwipeDeckCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard$c;->a:Lcom/jio/myjio/dashboard/SwipeDeckCard;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/myjio/dashboard/SwipeDeckCard;Lcom/jio/myjio/dashboard/SwipeDeckCard$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jio/myjio/dashboard/SwipeDeckCard$c;-><init>(Lcom/jio/myjio/dashboard/SwipeDeckCard;)V

    return-void
.end method


# virtual methods
.method public varargs a([Landroid/view/View;)Landroid/view/View;
    .locals 2

    const-wide/16 v0, 0xa0

    .line 1
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    return-object p1
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard$c;->a:Lcom/jio/myjio/dashboard/SwipeDeckCard;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/SwipeDeckCard;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard$c;->a:Lcom/jio/myjio/dashboard/SwipeDeckCard;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard$c;->a:Lcom/jio/myjio/dashboard/SwipeDeckCard;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/SwipeDeckCard;->e(Lcom/jio/myjio/dashboard/SwipeDeckCard;)Lcom/jio/myjio/dashboard/SwipeDeckCard$SwipeEventCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard$c;->a:Lcom/jio/myjio/dashboard/SwipeDeckCard;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/SwipeDeckCard;->e(Lcom/jio/myjio/dashboard/SwipeDeckCard;)Lcom/jio/myjio/dashboard/SwipeDeckCard$SwipeEventCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/jio/myjio/dashboard/SwipeDeckCard$SwipeEventCallback;->cardsDepleted()V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/SwipeDeckCard$c;->a([Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/SwipeDeckCard$c;->b(Landroid/view/View;)V

    return-void
.end method
