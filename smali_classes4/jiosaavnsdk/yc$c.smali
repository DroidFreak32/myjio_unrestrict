.class public Ljiosaavnsdk/yc$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/yc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/widget/ListView;

.field public c:Lbd3;

.field public d:Z


# direct methods
.method public constructor <init>(Ljiosaavnsdk/yc;Landroid/app/Activity;Ljava/util/List;)V
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

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljiosaavnsdk/yc$c;->d:Z

    iput-object p2, p0, Ljiosaavnsdk/yc$c;->a:Landroid/app/Activity;

    return-void
.end method
