.class public Lwd3$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lod3;

.field public b:Lfc3;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwd3;Lfc3;)V
    .locals 0

    invoke-interface {p2}, Lfc3;->b()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lwd3$a;->b:Lfc3;

    return-void
.end method

.method public constructor <init>(Lwd3;Lod3;)V
    .locals 0

    invoke-interface {p2}, Lod3;->a()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lwd3$a;->a:Lod3;

    return-void
.end method
