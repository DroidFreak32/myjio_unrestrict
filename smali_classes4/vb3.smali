.class public Lvb3;
.super Ljava/lang/Object;
.source "ViewRevealManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb3$a;,
        Lvb3$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lvb3$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvb3$a;

    invoke-direct {v0}, Lvb3$a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvb3;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvb3;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb3$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lvb3$b;->a(Landroid/graphics/Canvas;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
