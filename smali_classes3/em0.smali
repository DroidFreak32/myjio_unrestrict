.class public Lem0;
.super Ljava/lang/Object;

# interfaces
.implements Lrl0$c;
.implements Lrl0$d;
.implements Lcom/jiny/android/ui/custom/TooltipNegativeUIBg$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lem0$a;
    }
.end annotation


# instance fields
.field public a:Lkm0;

.field public b:Lnm0;

.field public c:Lem0$a;

.field public d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lem0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem0;->c:Lem0$a;

    new-instance p1, Lkm0;

    invoke-direct {p1}, Lkm0;-><init>()V

    iput-object p1, p0, Lem0;->a:Lkm0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lem0;->b:Lnm0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnm0;->a()V

    iget-object v0, p0, Lem0;->b:Lnm0;

    invoke-virtual {v0}, Lnm0;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lem0;->b:Lnm0;

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lem0;->b:Lnm0;

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lnm0;->b()V

    iget-object p2, p0, Lem0;->d:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lal0;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lem0;->c:Lem0$a;

    invoke-interface {p2}, Lem0$a;->b()V

    iget-object p2, p0, Lem0;->b:Lnm0;

    iget-object v0, p0, Lem0;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, v0, p1}, Lnm0;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_1
    iput-object p1, p0, Lem0;->d:Landroid/graphics/Rect;

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lck0;)V
    .locals 1

    iget-object v0, p0, Lem0;->b:Lnm0;

    check-cast v0, Lpm0;

    invoke-virtual {v0, p1}, Lpm0;->a(Lck0;)V

    invoke-virtual {v0}, Lpm0;->e()Lrl0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrl0;->a(Lrl0$d;)V

    invoke-virtual {p1, p0}, Lrl0;->a(Lrl0$c;)V

    invoke-virtual {p1, p0}, Lrl0;->a(Lcom/jiny/android/ui/custom/TooltipNegativeUIBg$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ltj0;Lck0;)V
    .locals 6

    invoke-virtual {p0}, Lem0;->a()V

    invoke-virtual {p0}, Lem0;->b()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "FINGER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "NONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "TOOLTIP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "NEGATIVE_LIGHT_BG_TOOLTIP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "NEGATIVE_TOOLTIP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "NORMAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_4

    :cond_1
    iget-object p1, p0, Lem0;->a:Lkm0;

    sget-object p3, Lcom/jiny/android/ui/output/PointerType;->FINGER:Lcom/jiny/android/ui/output/PointerType;

    invoke-virtual {p1, p3}, Lkm0;->a(Lcom/jiny/android/ui/output/PointerType;)Lnm0;

    move-result-object p1

    iput-object p1, p0, Lem0;->b:Lnm0;

    iget-object p1, p0, Lem0;->b:Lnm0;

    check-cast p1, Lim0;

    invoke-virtual {p1, p2}, Lim0;->a(Ltj0;)V

    goto :goto_4

    :cond_2
    iget-object p1, p0, Lem0;->a:Lkm0;

    sget-object p2, Lcom/jiny/android/ui/output/PointerType;->RIPPLE:Lcom/jiny/android/ui/output/PointerType;

    invoke-virtual {p1, p2}, Lkm0;->a(Lcom/jiny/android/ui/output/PointerType;)Lnm0;

    move-result-object p1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lem0;->a:Lkm0;

    sget-object p2, Lcom/jiny/android/ui/output/PointerType;->NEGATIVE_LIGHT_BG_TOOLTIP:Lcom/jiny/android/ui/output/PointerType;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lem0;->a:Lkm0;

    sget-object p2, Lcom/jiny/android/ui/output/PointerType;->NEGATIVE_TOOLTIP:Lcom/jiny/android/ui/output/PointerType;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lem0;->a:Lkm0;

    sget-object p2, Lcom/jiny/android/ui/output/PointerType;->TOOLTIP:Lcom/jiny/android/ui/output/PointerType;

    :goto_2
    invoke-virtual {p1, p2}, Lkm0;->a(Lcom/jiny/android/ui/output/PointerType;)Lnm0;

    move-result-object p1

    iput-object p1, p0, Lem0;->b:Lnm0;

    invoke-virtual {p0, p3}, Lem0;->a(Lck0;)V

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_3
    iput-object p1, p0, Lem0;->b:Lnm0;

    :goto_4
    iget-object p1, p0, Lem0;->b:Lnm0;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lnm0;->a()V

    :cond_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76664f19 -> :sswitch_5
        -0x639d0627 -> :sswitch_4
        -0x3b82d064 -> :sswitch_3
        -0x1928a41d -> :sswitch_2
        0x24a738 -> :sswitch_1
        0x7b9c7769 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lem0;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lem0;->a()V

    iget-object v0, p0, Lem0;->c:Lem0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lem0$a;->c()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Lem0;->a()V

    iget-object v0, p0, Lem0;->c:Lem0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lem0$a;->d()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Lem0;->c()V

    return-void
.end method

.method public j()V
    .locals 0

    invoke-virtual {p0}, Lem0;->c()V

    return-void
.end method
