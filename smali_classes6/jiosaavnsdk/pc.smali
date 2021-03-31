.class public Ljiosaavnsdk/pc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/x4;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljiosaavnsdk/h1;

.field public d:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljiosaavnsdk/x4;",
            ">;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiosaavnsdk/pc;->a:Landroid/app/Activity;

    iput-object p2, p0, Ljiosaavnsdk/pc;->b:Ljava/util/List;

    return-void
.end method
