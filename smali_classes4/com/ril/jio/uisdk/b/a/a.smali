.class public Lcom/ril/jio/uisdk/b/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ril/jio/uisdk/b/a/a;->a:I

    iput-boolean p2, p0, Lcom/ril/jio/uisdk/b/a/a;->b:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/ril/jio/uisdk/b/a/a;->a:I

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/b/a/a;->b:Z

    return v0
.end method
