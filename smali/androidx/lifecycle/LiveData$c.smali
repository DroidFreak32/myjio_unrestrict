.class public abstract Landroidx/lifecycle/LiveData$c;
.super Ljava/lang/Object;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public final s:Lce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lce<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:I

.field public final synthetic v:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$c;->v:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/lifecycle/LiveData$c;->u:I

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LiveData$c;->s:Lce;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$c;->t:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$c;->t:Z

    .line 3
    iget-object p1, p0, Landroidx/lifecycle/LiveData$c;->v:Landroidx/lifecycle/LiveData;

    iget p1, p1, Landroidx/lifecycle/LiveData;->c:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/LiveData$c;->v:Landroidx/lifecycle/LiveData;

    iget v2, v1, Landroidx/lifecycle/LiveData;->c:I

    iget-boolean v3, p0, Landroidx/lifecycle/LiveData$c;->t:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    add-int/2addr v2, v0

    iput v2, v1, Landroidx/lifecycle/LiveData;->c:I

    if-eqz p1, :cond_3

    .line 5
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$c;->t:Z

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/LiveData$c;->v:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()V

    .line 7
    :cond_3
    iget-object p1, p0, Landroidx/lifecycle/LiveData$c;->v:Landroidx/lifecycle/LiveData;

    iget v0, p1, Landroidx/lifecycle/LiveData;->c:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$c;->t:Z

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()V

    .line 9
    :cond_4
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$c;->t:Z

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Landroidx/lifecycle/LiveData$c;->v:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LiveData$c;)V

    :cond_5
    return-void
.end method

.method public a(Lvd;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract b()Z
.end method