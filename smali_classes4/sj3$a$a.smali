.class public Lsj3$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj3$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lsj3$a;


# direct methods
.method public constructor <init>(Lsj3$a;)V
    .locals 0

    iput-object p1, p0, Lsj3$a$a;->s:Lsj3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lsj3$a$a;->s:Lsj3$a;

    iget-object p1, p1, Lsj3$a;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result p1

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lsj3$a$a;->s:Lsj3$a;

    iget-object p1, p1, Lsj3$a;->s:Landroid/widget/TextView;

    const v0, 0x186a0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsj3$a$a;->s:Lsj3$a;

    iget-object p1, p1, Lsj3$a;->s:Landroid/widget/TextView;

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method
