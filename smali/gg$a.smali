.class public final Lgg$a;
.super Ljava/lang/Object;
.source "GapWorker.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lgg$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgg$c;Lgg$c;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lgg$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p2, Lgg$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, -0x1

    if-eq v0, v3, :cond_3

    .line 2
    iget-object p1, p1, Lgg$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    :goto_2
    return v2

    .line 3
    :cond_3
    iget-boolean v0, p1, Lgg$c;->a:Z

    iget-boolean v3, p2, Lgg$c;->a:Z

    if-eq v0, v3, :cond_5

    if-eqz v0, :cond_4

    const/4 v2, -0x1

    :cond_4
    return v2

    .line 4
    :cond_5
    iget v0, p2, Lgg$c;->b:I

    iget v2, p1, Lgg$c;->b:I

    sub-int/2addr v0, v2

    if-eqz v0, :cond_6

    return v0

    .line 5
    :cond_6
    iget p1, p1, Lgg$c;->c:I

    iget p2, p2, Lgg$c;->c:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_7

    return p1

    :cond_7
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lgg$c;

    check-cast p2, Lgg$c;

    invoke-virtual {p0, p1, p2}, Lgg$a;->a(Lgg$c;Lgg$c;)I

    move-result p1

    return p1
.end method
