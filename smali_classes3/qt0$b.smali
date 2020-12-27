.class public Lqt0$b;
.super Ljava/lang/Object;
.source "SimpleSectionedRecyclerViewAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt0;->a([Lqt0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lqt0$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqt0$c;Lqt0$c;)I
    .locals 0

    .line 1
    iget p1, p1, Lqt0$c;->a:I

    iget p2, p2, Lqt0$c;->a:I

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
    check-cast p1, Lqt0$c;

    check-cast p2, Lqt0$c;

    invoke-virtual {p0, p1, p2}, Lqt0$b;->a(Lqt0$c;Lqt0$c;)I

    move-result p1

    return p1
.end method
