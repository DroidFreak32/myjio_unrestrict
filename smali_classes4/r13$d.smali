.class public Lr13$d;
.super Ljava/lang/Object;
.source "StickyHeaderPositioner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr13;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lr13;


# direct methods
.method public constructor <init>(Lr13;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr13$d;->t:Lr13;

    iput p2, p0, Lr13$d;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr13$d;->t:Lr13;

    invoke-static {v0}, Lr13;->f(Lr13;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr13$d;->t:Lr13;

    iget v1, p0, Lr13$d;->s:I

    invoke-static {v0, v1}, Lr13;->b(Lr13;I)V

    :cond_0
    return-void
.end method
