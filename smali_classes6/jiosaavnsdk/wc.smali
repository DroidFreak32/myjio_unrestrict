.class public Ljiosaavnsdk/wc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/widget/ListView;

.field public c:Ljiosaavnsdk/x1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiosaavnsdk/wc;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ListView;Ljiosaavnsdk/x1;)V
    .locals 1

    iput-object p1, p0, Ljiosaavnsdk/wc;->b:Landroid/widget/ListView;

    iput-object p2, p0, Ljiosaavnsdk/wc;->c:Ljiosaavnsdk/x1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ljiosaavnsdk/wc;->b:Landroid/widget/ListView;

    if-nez p1, :cond_0

    iget-object p1, p0, Ljiosaavnsdk/wc;->a:Landroid/app/Activity;

    sget v0, Lcom/jio/media/androidsdk/R$id;->songs:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Ljiosaavnsdk/wc;->b:Landroid/widget/ListView;

    :cond_0
    iget-object p1, p0, Ljiosaavnsdk/wc;->b:Landroid/widget/ListView;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Ljiosaavnsdk/wc;->a:Landroid/app/Activity;

    iget-object p2, p0, Ljiosaavnsdk/wc;->b:Landroid/widget/ListView;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method
