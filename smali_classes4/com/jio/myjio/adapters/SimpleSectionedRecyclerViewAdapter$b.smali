.class public Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter$b;
.super Ljava/lang/Object;
.source "SimpleSectionedRecyclerViewAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;->setSections([Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter$Section;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter$Section;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter$Section;Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter$Section;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter$Section;->a:I

    iget p2, p2, Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter$Section;->a:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter$Section;

    check-cast p2, Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter$Section;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter$b;->a(Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter$Section;Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter$Section;)I

    move-result p1

    return p1
.end method
