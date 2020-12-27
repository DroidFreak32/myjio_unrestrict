.class public Lal3$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal3;->a(Landroid/view/View;Ljiosaavnsdk/Ic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lal3;


# direct methods
.method public constructor <init>(Lal3;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lal3$c;->b:Lal3;

    iput-object p2, p0, Lal3$c;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv2;)V
    .locals 1

    iget-object p1, p0, Lal3$c;->b:Lal3;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lal3;->a(Lal3;I)I

    iget-object p1, p0, Lal3$c;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget v0, Ljr0;->dots:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
