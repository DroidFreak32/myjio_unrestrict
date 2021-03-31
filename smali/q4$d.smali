.class public Lq4$d;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq4;


# direct methods
.method public constructor <init>(Lq4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4$d;->a:Lq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4$d;->a:Lq4;

    iget-object v1, v0, Lq4;->d:Landroidx/room/InvalidationTracker;

    iget-object v0, v0, Lq4;->e:Landroidx/room/InvalidationTracker$Observer;

    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker;->removeObserver(Landroidx/room/InvalidationTracker$Observer;)V

    return-void
.end method
