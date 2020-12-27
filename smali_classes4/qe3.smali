.class public Lqe3;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe3$a;
    }
.end annotation


# instance fields
.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lad3;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljiosaavnsdk/fd$a;

.field public u:Z

.field public v:Ljiosaavnsdk/fd;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljiosaavnsdk/fd$a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lad3;",
            ">;",
            "Ljiosaavnsdk/fd$a;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqe3;->u:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lqe3;->v:Ljiosaavnsdk/fd;

    iput-object p1, p0, Lqe3;->s:Ljava/util/List;

    iput-object p2, p0, Lqe3;->t:Ljiosaavnsdk/fd$a;

    iput-boolean p3, p0, Lqe3;->u:Z

    return-void
.end method


# virtual methods
.method public getItem(I)Lad3;
    .locals 0

    const p0, 0x0

    throw p0
.end method
