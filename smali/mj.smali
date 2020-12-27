.class public Lmj;
.super Ljava/lang/Object;
.source "TransitionValuesMaps.java"


# instance fields
.field public final a:Lm4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4<",
            "Landroid/view/View;",
            "Llj;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lp4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm4;

    invoke-direct {v0}, Lm4;-><init>()V

    iput-object v0, p0, Lmj;->a:Lm4;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmj;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lp4;

    invoke-direct {v0}, Lp4;-><init>()V

    iput-object v0, p0, Lmj;->c:Lp4;

    .line 5
    new-instance v0, Lm4;

    invoke-direct {v0}, Lm4;-><init>()V

    iput-object v0, p0, Lmj;->d:Lm4;

    return-void
.end method
