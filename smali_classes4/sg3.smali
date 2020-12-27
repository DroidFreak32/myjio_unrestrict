.class public Lsg3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/Nc;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lmc3;

.field public d:Ljiosaavnsdk/Ba;

.field public e:Z

.field public f:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljiosaavnsdk/Nc;",
            ">;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg3;->a:Landroid/app/Activity;

    iput-object p2, p0, Lsg3;->b:Ljava/util/List;

    iput-boolean p4, p0, Lsg3;->e:Z

    return-void
.end method
