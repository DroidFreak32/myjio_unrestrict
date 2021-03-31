.class public Lo4$a;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static d:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lo4$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    sput-object v0, Lo4$a;->d:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    :goto_0
    sget-object v0, Lo4$a;->d:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b()Lo4$a;
    .locals 1

    .line 1
    sget-object v0, Lo4$a;->d:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo4$a;

    invoke-direct {v0}, Lo4$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static c(Lo4$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo4$a;->a:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo4$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 3
    iput-object v0, p0, Lo4$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 4
    sget-object v0, Lo4$a;->d:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method
