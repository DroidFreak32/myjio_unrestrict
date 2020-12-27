.class public final Los2$a;
.super Ljava/lang/Object;
.source "MultipleConnectionAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los2;->a(Lat2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Los2;

.field public final synthetic t:Lat2;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Los2;Lat2;I)V
    .locals 0

    iput-object p1, p0, Los2$a;->s:Los2;

    iput-object p2, p0, Los2$a;->t:Lat2;

    iput p3, p0, Los2$a;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Los2$a;->t:Lat2;

    invoke-virtual {p1}, Lat2;->h()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0800a8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2
    iget-object p1, p0, Los2$a;->s:Los2;

    invoke-virtual {p1}, Los2;->f()Ldo2;

    move-result-object p1

    iget v0, p0, Los2$a;->u:I

    invoke-interface {p1, v0}, Ldo2;->j(I)V

    return-void
.end method
