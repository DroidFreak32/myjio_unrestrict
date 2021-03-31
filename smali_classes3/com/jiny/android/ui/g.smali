.class public Lcom/jiny/android/ui/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jiny/android/ui/b/b$a;
.implements Lcom/jiny/android/ui/b/b$b;
.implements Lcom/jiny/android/ui/custom/TooltipNegativeUIBg$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jiny/android/ui/g$a;
    }
.end annotation


# instance fields
.field public a:Lcom/jiny/android/ui/output/e;

.field public b:Lcom/jiny/android/ui/output/h;

.field public c:Lcom/jiny/android/ui/g$a;

.field public d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/jiny/android/ui/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jiny/android/ui/g;->c:Lcom/jiny/android/ui/g$a;

    new-instance p1, Lcom/jiny/android/ui/output/e;

    invoke-direct {p1}, Lcom/jiny/android/ui/output/e;-><init>()V

    iput-object p1, p0, Lcom/jiny/android/ui/g;->a:Lcom/jiny/android/ui/output/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/g;->b:Lcom/jiny/android/ui/output/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jiny/android/ui/output/h;->b()V

    iget-object v0, p0, Lcom/jiny/android/ui/g;->b:Lcom/jiny/android/ui/output/h;

    invoke-virtual {v0}, Lcom/jiny/android/ui/output/h;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jiny/android/ui/g;->b:Lcom/jiny/android/ui/output/h;

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lcom/jiny/android/ui/g;->b:Lcom/jiny/android/ui/output/h;

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/jiny/android/ui/output/h;->c()V

    iget-object p2, p0, Lcom/jiny/android/ui/g;->d:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lcom/jiny/android/e/a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/jiny/android/ui/g;->c:Lcom/jiny/android/ui/g$a;

    invoke-interface {p2}, Lcom/jiny/android/ui/g$a;->b()V

    iget-object p2, p0, Lcom/jiny/android/ui/g;->b:Lcom/jiny/android/ui/output/h;

    iget-object v0, p0, Lcom/jiny/android/ui/g;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, v0, p1}, Lcom/jiny/android/ui/output/h;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_1
    iput-object p1, p0, Lcom/jiny/android/ui/g;->d:Landroid/graphics/Rect;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/jiny/android/data/models/b/b;Lcom/jiny/android/data/models/e/c;)V
    .locals 2

    invoke-virtual {p0}, Lcom/jiny/android/ui/g;->a()V

    invoke-virtual {p0}, Lcom/jiny/android/ui/g;->c()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "FINGER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "NONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "TOOLTIP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "NEGATIVE_LIGHT_BG_TOOLTIP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "NEGATIVE_TOOLTIP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "NORMAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object p1, p0, Lcom/jiny/android/ui/g;->a:Lcom/jiny/android/ui/output/e;

    sget-object p3, Lcom/jiny/android/ui/output/PointerType;->FINGER:Lcom/jiny/android/ui/output/PointerType;

    invoke-virtual {p1, p3}, Lcom/jiny/android/ui/output/e;->a(Lcom/jiny/android/ui/output/PointerType;)Lcom/jiny/android/ui/output/h;

    move-result-object p1

    iput-object p1, p0, Lcom/jiny/android/ui/g;->b:Lcom/jiny/android/ui/output/h;

    check-cast p1, Lcom/jiny/android/ui/output/c;

    invoke-virtual {p1, p2}, Lcom/jiny/android/ui/output/c;->a(Lcom/jiny/android/data/models/b/b;)V

    goto :goto_3

    :pswitch_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/jiny/android/ui/g;->b:Lcom/jiny/android/ui/output/h;

    goto :goto_3

    :pswitch_2
    iget-object p1, p0, Lcom/jiny/android/ui/g;->a:Lcom/jiny/android/ui/output/e;

    sget-object p2, Lcom/jiny/android/ui/output/PointerType;->TOOLTIP:Lcom/jiny/android/ui/output/PointerType;

    :goto_2
    invoke-virtual {p1, p2}, Lcom/jiny/android/ui/output/e;->a(Lcom/jiny/android/ui/output/PointerType;)Lcom/jiny/android/ui/output/h;

    move-result-object p1

    iput-object p1, p0, Lcom/jiny/android/ui/g;->b:Lcom/jiny/android/ui/output/h;

    invoke-virtual {p0, p3}, Lcom/jiny/android/ui/g;->b(Lcom/jiny/android/data/models/e/c;)V

    goto :goto_3

    :pswitch_3
    iget-object p1, p0, Lcom/jiny/android/ui/g;->a:Lcom/jiny/android/ui/output/e;

    sget-object p2, Lcom/jiny/android/ui/output/PointerType;->NEGATIVE_LIGHT_BG_TOOLTIP:Lcom/jiny/android/ui/output/PointerType;

    goto :goto_2

    :pswitch_4
    iget-object p1, p0, Lcom/jiny/android/ui/g;->a:Lcom/jiny/android/ui/output/e;

    sget-object p2, Lcom/jiny/android/ui/output/PointerType;->NEGATIVE_TOOLTIP:Lcom/jiny/android/ui/output/PointerType;

    goto :goto_2

    :pswitch_5
    iget-object p1, p0, Lcom/jiny/android/ui/g;->a:Lcom/jiny/android/ui/output/e;

    sget-object p2, Lcom/jiny/android/ui/output/PointerType;->RIPPLE:Lcom/jiny/android/ui/output/PointerType;

    invoke-virtual {p1, p2}, Lcom/jiny/android/ui/output/e;->a(Lcom/jiny/android/ui/output/PointerType;)Lcom/jiny/android/ui/output/h;

    move-result-object p1

    goto :goto_1

    :goto_3
    iget-object p1, p0, Lcom/jiny/android/ui/g;->b:Lcom/jiny/android/ui/output/h;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/jiny/android/ui/output/h;->b()V

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76664f19 -> :sswitch_5
        -0x639d0627 -> :sswitch_4
        -0x3b82d064 -> :sswitch_3
        -0x1928a41d -> :sswitch_2
        0x24a738 -> :sswitch_1
        0x7b9c7769 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/jiny/android/data/models/e/c;)V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/g;->b:Lcom/jiny/android/ui/output/h;

    check-cast v0, Lcom/jiny/android/ui/output/j;

    invoke-virtual {v0, p1}, Lcom/jiny/android/ui/output/j;->a(Lcom/jiny/android/data/models/e/c;)V

    invoke-virtual {v0}, Lcom/jiny/android/ui/output/j;->f()Lcom/jiny/android/ui/b/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/jiny/android/ui/b/b;->a(Lcom/jiny/android/ui/b/b$b;)V

    invoke-virtual {p1, p0}, Lcom/jiny/android/ui/b/b;->a(Lcom/jiny/android/ui/b/b$a;)V

    invoke-virtual {p1, p0}, Lcom/jiny/android/ui/b/b;->a(Lcom/jiny/android/ui/custom/TooltipNegativeUIBg$a;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jiny/android/ui/g;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/jiny/android/ui/g;->a()V

    iget-object v0, p0, Lcom/jiny/android/ui/g;->c:Lcom/jiny/android/ui/g$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jiny/android/ui/g$a;->c()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Lcom/jiny/android/ui/g;->a()V

    iget-object v0, p0, Lcom/jiny/android/ui/g;->c:Lcom/jiny/android/ui/g$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jiny/android/ui/g$a;->d()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Lcom/jiny/android/ui/g;->d()V

    return-void
.end method

.method public j()V
    .locals 0

    invoke-virtual {p0}, Lcom/jiny/android/ui/g;->d()V

    return-void
.end method
