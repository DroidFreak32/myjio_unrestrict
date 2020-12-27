.class public final Ljf2$d;
.super Ljava/lang/Object;
.source "IplContactFragment.kt"

# interfaces
.implements Lcom/jio/myjio/utilities/ViewUtils$d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf2;->a(Ljava/lang/String;ILandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljf2;

.field public final synthetic t:I

.field public final synthetic u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljf2;ILandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljf2$d;->s:Ljf2;

    iput p2, p0, Ljf2$d;->t:I

    iput-object p3, p0, Ljf2$d;->u:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 0

    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    iget v0, p0, Ljf2$d;->t:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ljf2$d;->u:Landroid/content/Context;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->u(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Ljf2$d;->s:Ljf2;

    invoke-virtual {v0, v1}, Ljf2;->i(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ljf2$d;->u:Landroid/content/Context;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->u(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Ljf2$d;->s:Ljf2;

    invoke-virtual {v0, v1}, Ljf2;->i(Z)V

    :goto_0
    return-void
.end method
