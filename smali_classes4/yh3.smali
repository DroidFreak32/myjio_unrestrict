.class public Lyh3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/widget/ListView;

.field public c:Lhg3;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lne3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lyh3;->d:Z

    iput-object p1, p0, Lyh3;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ListView;Lhg3;)V
    .locals 1

    iput-object p1, p0, Lyh3;->b:Landroid/widget/ListView;

    iput-object p2, p0, Lyh3;->c:Lhg3;

    iget-object p1, p0, Lyh3;->b:Landroid/widget/ListView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lyh3;->a:Landroid/app/Activity;

    sget v0, Llr0;->songs:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lyh3;->b:Landroid/widget/ListView;

    :cond_0
    iget-object p1, p0, Lyh3;->b:Landroid/widget/ListView;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-boolean p1, p0, Lyh3;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lyh3;->a:Landroid/app/Activity;

    iget-object p2, p0, Lyh3;->b:Landroid/widget/ListView;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    :cond_1
    return-void
.end method
