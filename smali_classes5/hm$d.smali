.class public Lhm$d;
.super Ljava/lang/Object;
.source "StickyHeaderPositioner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhm;


# direct methods
.method public constructor <init>(Lhm;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhm$d;->b:Lhm;

    iput p2, p0, Lhm$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhm$d;->b:Lhm;

    invoke-static {v0}, Lhm;->g(Lhm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhm$d;->b:Lhm;

    iget v1, p0, Lhm$d;->a:I

    invoke-static {v0, v1}, Lhm;->h(Lhm;I)V

    :cond_0
    return-void
.end method
