.class public Lcm0;
.super Ljava/lang/Object;

# interfaces
.implements Lel0$b;
.implements Lrl0$c;
.implements Lrl0$d;
.implements Lcom/jiny/android/ui/custom/TooltipNegativeUIBg$a;
.implements Lcom/jiny/android/ui/custom/e$c;
.implements Lnm0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm0$d;,
        Lcm0$c;
    }
.end annotation


# instance fields
.field public a:Lkm0;

.field public b:Lnm0;

.field public c:Lnm0;

.field public d:Lcm0$c;

.field public e:Lcm0$d;

.field public f:Landroid/graphics/Rect;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lel0$b;


# direct methods
.method public constructor <init>(Lcm0$c;Lcm0$d;Lel0$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcm0;->g:Z

    iput-boolean v0, p0, Lcm0;->h:Z

    iput-boolean v0, p0, Lcm0;->i:Z

    iput-boolean v0, p0, Lcm0;->j:Z

    iput-boolean v0, p0, Lcm0;->k:Z

    iput-object p1, p0, Lcm0;->d:Lcm0$c;

    iput-object p2, p0, Lcm0;->e:Lcm0$d;

    iput-object p3, p0, Lcm0;->m:Lel0$b;

    new-instance p1, Lkm0;

    invoke-direct {p1}, Lkm0;-><init>()V

    iput-object p1, p0, Lcm0;->a:Lkm0;

    return-void
.end method

.method public static synthetic a(Lcm0;Ljava/lang/String;Ljava/lang/String;ZLtj0;Lck0;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcm0;->a(Ljava/lang/String;Ljava/lang/String;ZLtj0;Lck0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcm0;->b:Lnm0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnm0;->a()V

    invoke-virtual {p0}, Lcm0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcm0;->b:Lnm0;

    check-cast v0, Lim0;

    invoke-virtual {v0}, Lim0;->l()V

    :cond_0
    iget-object v0, p0, Lcm0;->b:Lnm0;

    invoke-virtual {v0}, Lnm0;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcm0;->b:Lnm0;

    :cond_1
    invoke-virtual {p0}, Lcm0;->l()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/view/View;Landroid/view/View;Z)V
    .locals 6

    invoke-static {}, Lil0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcm0;->b:Lnm0;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eqz p7, :cond_1

    iget-boolean p7, p0, Lcm0;->h:Z

    if-nez p7, :cond_1

    invoke-virtual {p0, p2, p6}, Lcm0;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-boolean v0, p0, Lcm0;->h:Z

    :cond_1
    iget-object p7, p0, Lcm0;->b:Lnm0;

    invoke-virtual {p7}, Lnm0;->f()Z

    move-result p7

    if-eqz p7, :cond_3

    iget-object p7, p0, Lcm0;->e:Lcm0$d;

    invoke-interface {p7}, Lcm0$d;->a()V

    invoke-static {p5}, Lel0;->a(Landroid/view/View;)Z

    iput-boolean v0, p0, Lcm0;->j:Z

    iget-boolean p5, p0, Lcm0;->h:Z

    if-nez p5, :cond_2

    invoke-virtual {p0, p1, p6}, Lcm0;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-boolean v0, p0, Lcm0;->h:Z

    return-void

    :cond_2
    if-ne p4, v0, :cond_3

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object p1

    invoke-virtual {p1}, Lil0;->d()Lgl0;

    move-result-object p1

    invoke-virtual {p1}, Lgl0;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lal0;->c(Landroid/app/Activity;)V

    return-void

    :cond_3
    iget-object p5, p0, Lcm0;->b:Lnm0;

    invoke-virtual {p5}, Lnm0;->a()V

    :cond_4
    iget-boolean p5, p0, Lcm0;->k:Z

    if-eqz p5, :cond_8

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p5, p0, Lcm0;->c:Lnm0;

    if-nez p5, :cond_6

    iget-object p5, p0, Lcm0;->a:Lkm0;

    sget-object p7, Lcom/jiny/android/ui/output/PointerType;->ARROW:Lcom/jiny/android/ui/output/PointerType;

    invoke-virtual {p5, p7}, Lkm0;->a(Lcom/jiny/android/ui/output/PointerType;)Lnm0;

    move-result-object p5

    iput-object p5, p0, Lcm0;->c:Lnm0;

    :cond_6
    iget-object p5, p0, Lcm0;->c:Lnm0;

    invoke-virtual {p5}, Lnm0;->b()V

    iget-object p5, p0, Lcm0;->c:Lnm0;

    invoke-virtual {p5, p0}, Lnm0;->a(Lnm0$a;)V

    iget-object p5, p0, Lcm0;->c:Lnm0;

    check-cast p5, Lhm0;

    new-instance p7, Lcm0$b;

    move-object v0, p7

    move-object v1, p0

    move-object v2, p5

    move v3, p4

    move-object v4, p2

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcm0$b;-><init>(Lcm0;Lhm0;ILandroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p5, p7}, Lhm0;->a(Lhm0$b;)V

    iget-object p2, p0, Lcm0;->f:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lal0;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcm0;->c:Lnm0;

    iget-object p4, p0, Lcm0;->f:Landroid/graphics/Rect;

    invoke-virtual {p2, p4, p1, p3}, Lnm0;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    :cond_7
    iput-object p1, p0, Lcm0;->f:Landroid/graphics/Rect;

    :cond_8
    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcm0;->b:Lnm0;

    invoke-virtual {v0, p1, p2}, Lnm0;->a(Landroid/graphics/Rect;Landroid/view/View;)Z

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Z)V
    .locals 1

    invoke-static {}, Lil0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcm0;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcm0;->f:Landroid/graphics/Rect;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcm0;->l()V

    iget-boolean v0, p0, Lcm0;->k:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcm0;->b:Lnm0;

    if-eqz v0, :cond_7

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p1}, Lcm0;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcm0;->g:Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcm0;->b:Lnm0;

    invoke-virtual {p1}, Lnm0;->a()V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-eqz p4, :cond_3

    iget-boolean p4, p0, Lcm0;->h:Z

    if-nez p4, :cond_3

    invoke-virtual {p0, p1, p3}, Lcm0;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-boolean v0, p0, Lcm0;->h:Z

    return-void

    :cond_3
    iget-object p4, p0, Lcm0;->b:Lnm0;

    invoke-virtual {p4}, Lnm0;->f()Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcm0;->e:Lcm0$d;

    invoke-interface {p4}, Lcm0$d;->a()V

    iget-boolean p4, p0, Lcm0;->j:Z

    if-nez p4, :cond_4

    invoke-static {p2}, Lel0;->a(Landroid/view/View;)Z

    iput-boolean v0, p0, Lcm0;->j:Z

    :cond_4
    iget-boolean p2, p0, Lcm0;->h:Z

    if-nez p2, :cond_5

    invoke-virtual {p0, p1, p3}, Lcm0;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-boolean v0, p0, Lcm0;->h:Z

    return-void

    :cond_5
    iget-object p2, p0, Lcm0;->b:Lnm0;

    invoke-virtual {p2}, Lnm0;->b()V

    iget-object p2, p0, Lcm0;->f:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lal0;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcm0;->b:Lnm0;

    iget-object p3, p0, Lcm0;->f:Landroid/graphics/Rect;

    invoke-virtual {p2, p3, p1}, Lnm0;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcm0;->m()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcm0;->b:Lnm0;

    check-cast p2, Lim0;

    invoke-virtual {p2}, Lim0;->e()V

    :cond_6
    iput-object p1, p0, Lcm0;->f:Landroid/graphics/Rect;

    :cond_7
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-boolean v0, p0, Lcm0;->i:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcm0;->b:Lnm0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lnm0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lil0;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcm0;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcm0;->b:Lnm0;

    invoke-virtual {v0}, Lnm0;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object p1, p0, Lcm0;->b:Lnm0;

    invoke-virtual {p1, p0}, Lnm0;->a(Lel0$b;)V

    iget-object p1, p0, Lcm0;->f:Landroid/graphics/Rect;

    invoke-static {p1, p2}, Lal0;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    iget-object p1, p0, Lcm0;->b:Lnm0;

    invoke-virtual {p1, p2}, Lnm0;->a(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lcm0;->l:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcm0;->b:Lnm0;

    invoke-virtual {v0}, Lnm0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcm0;->b:Lnm0;

    invoke-virtual {p1, p0}, Lnm0;->a(Lel0$b;)V

    iget-object p1, p0, Lcm0;->f:Landroid/graphics/Rect;

    invoke-static {p1, p2}, Lal0;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p2, p0, Lcm0;->b:Lnm0;

    invoke-virtual {p2, p1, p0}, Lnm0;->a(Landroid/view/View;Lel0$b;)V

    :cond_5
    :goto_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcm0;->i:Z

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(Lck0;)V
    .locals 1

    iget-object v0, p0, Lcm0;->b:Lnm0;

    check-cast v0, Lpm0;

    invoke-virtual {v0, p1}, Lpm0;->a(Lck0;)V

    invoke-virtual {v0}, Lpm0;->e()Lrl0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrl0;->a(Lrl0$d;)V

    invoke-virtual {p1, p0}, Lrl0;->a(Lrl0$c;)V

    invoke-virtual {p1, p0}, Lrl0;->a(Lcom/jiny/android/ui/custom/TooltipNegativeUIBg$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLtj0;Lck0;)V
    .locals 2

    invoke-virtual {p0}, Lcm0;->a()V

    invoke-virtual {p0}, Lcm0;->b()V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "FINGER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "NONE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "FINGER_RIPPLE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "TOOLTIP"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "NEGATIVE_LIGHT_BG_TOOLTIP"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_5
    const-string v0, "NEGATIVE_TOOLTIP"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_6
    const-string v0, "NEGATIVE_UI"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_1

    :sswitch_7
    const-string v0, "NORMAL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object p1

    const-string p2, "force_discovery_hand_ripple"

    invoke-virtual {p1, p2}, Lcom/jiny/android/data/a;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lal0;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lcm0;->a:Lkm0;

    sget-object p2, Lcom/jiny/android/ui/output/PointerType;->FINGER_RIPPLE_V2:Lcom/jiny/android/ui/output/PointerType;

    goto :goto_4

    :pswitch_1
    const-string p2, "MANUAL_SEQUENCE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcm0;->a:Lkm0;

    sget-object p2, Lcom/jiny/android/ui/output/PointerType;->NEGATIVE_UI_ACTION:Lcom/jiny/android/ui/output/PointerType;

    invoke-virtual {p1, p2}, Lkm0;->a(Lcom/jiny/android/ui/output/PointerType;)Lnm0;

    move-result-object p1

    iput-object p1, p0, Lcm0;->b:Lnm0;

    iget-object p1, p0, Lcm0;->b:Lnm0;

    check-cast p1, Lmm0;

    invoke-virtual {p1}, Lmm0;->e()Lcom/jiny/android/ui/custom/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/jiny/android/ui/custom/e;->setActionPerformedListener(Lcom/jiny/android/ui/custom/e$c;)V

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcm0;->a:Lkm0;

    sget-object p2, Lcom/jiny/android/ui/output/PointerType;->NEGATIVE_UI:Lcom/jiny/android/ui/output/PointerType;

    invoke-virtual {p1, p2}, Lkm0;->a(Lcom/jiny/android/ui/output/PointerType;)Lnm0;

    move-result-object p1

    iput-object p1, p0, Lcm0;->b:Lnm0;

    iget-object p1, p0, Lcm0;->b:Lnm0;

    check-cast p1, Llm0;

    invoke-virtual {p1}, Llm0;->k()Lcom/jiny/android/ui/custom/NegativeUIView;

    move-result-object p1

    if-eqz p3, :cond_3

    :goto_2
    invoke-virtual {p1, v1}, Lcom/jiny/android/ui/custom/NegativeUIView;->setShouldHighlightAreaBeClickable(Z)V

    :cond_3
    iget-object p1, p0, Lcm0;->b:Lnm0;

    invoke-virtual {p1, p0}, Lnm0;->a(Lnm0$a;)V

    goto :goto_7

    :pswitch_2
    iget-object p1, p0, Lcm0;->a:Lkm0;

    sget-object p2, Lcom/jiny/android/ui/output/PointerType;->FINGER:Lcom/jiny/android/ui/output/PointerType;

    invoke-virtual {p1, p2}, Lkm0;->a(Lcom/jiny/android/ui/output/PointerType;)Lnm0;

    move-result-object p1

    iput-object p1, p0, Lcm0;->b:Lnm0;

    iget-object p1, p0, Lcm0;->b:Lnm0;

    check-cast p1, Lim0;

    invoke-virtual {p1, p4}, Lim0;->a(Ltj0;)V

    goto :goto_7

    :cond_4
    :goto_3
    :pswitch_3
    iget-object p1, p0, Lcm0;->a:Lkm0;

    sget-object p2, Lcom/jiny/android/ui/output/PointerType;->RIPPLE:Lcom/jiny/android/ui/output/PointerType;

    :goto_4
    invoke-virtual {p1, p2}, Lkm0;->a(Lcom/jiny/android/ui/output/PointerType;)Lnm0;

    move-result-object p1

    goto :goto_6

    :pswitch_4
    iget-object p1, p0, Lcm0;->a:Lkm0;

    sget-object p2, Lcom/jiny/android/ui/output/PointerType;->NEGATIVE_LIGHT_BG_TOOLTIP:Lcom/jiny/android/ui/output/PointerType;

    goto :goto_5

    :pswitch_5
    iget-object p1, p0, Lcm0;->a:Lkm0;

    sget-object p2, Lcom/jiny/android/ui/output/PointerType;->NEGATIVE_TOOLTIP:Lcom/jiny/android/ui/output/PointerType;

    goto :goto_5

    :pswitch_6
    iget-object p1, p0, Lcm0;->a:Lkm0;

    sget-object p2, Lcom/jiny/android/ui/output/PointerType;->TOOLTIP:Lcom/jiny/android/ui/output/PointerType;

    :goto_5
    invoke-virtual {p1, p2}, Lkm0;->a(Lcom/jiny/android/ui/output/PointerType;)Lnm0;

    move-result-object p1

    iput-object p1, p0, Lcm0;->b:Lnm0;

    invoke-virtual {p0, p5}, Lcm0;->a(Lck0;)V

    goto :goto_7

    :pswitch_7
    const/4 p1, 0x0

    :goto_6
    iput-object p1, p0, Lcm0;->b:Lnm0;

    :goto_7
    iput-boolean v1, p0, Lcm0;->k:Z

    iget-object p1, p0, Lcm0;->b:Lnm0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lnm0;->a()V

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76664f19 -> :sswitch_7
        -0x6e64f522 -> :sswitch_6
        -0x639d0627 -> :sswitch_5
        -0x3b82d064 -> :sswitch_4
        -0x1928a41d -> :sswitch_3
        -0xa5d483a -> :sswitch_2
        0x24a738 -> :sswitch_1
        0x7b9c7769 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ltj0;Ljava/lang/String;ZLck0;Z)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcm0;->i:Z

    iput-boolean p6, p0, Lcm0;->l:Z

    iput-boolean v0, p0, Lcm0;->k:Z

    const-string p6, "NORMAL"

    invoke-virtual {p6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    new-instance p6, Landroid/os/Handler;

    invoke-direct {p6}, Landroid/os/Handler;-><init>()V

    new-instance v7, Lcm0$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcm0$a;-><init>(Lcm0;Ljava/lang/String;Ljava/lang/String;ZLtj0;Lck0;)V

    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiny/android/data/a;->f()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p6, v7, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v4, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcm0;->a(Ljava/lang/String;Ljava/lang/String;ZLtj0;Lck0;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcm0;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcm0;->n()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcm0;->g:Z

    iget-object v0, p0, Lcm0;->b:Lnm0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnm0;->a()V

    :cond_0
    iget-object v0, p0, Lcm0;->c:Lnm0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnm0;->a()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcm0;->g:Z

    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lcm0;->a()V

    invoke-virtual {p0}, Lcm0;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcm0;->g:Z

    invoke-virtual {p0}, Lcm0;->g()V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcm0;->h:Z

    iput-boolean v0, p0, Lcm0;->j:Z

    iput-boolean v0, p0, Lcm0;->i:Z

    return-void
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, Lcm0;->n()V

    return-void
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Lcm0;->n()V

    return-void
.end method

.method public j()V
    .locals 0

    invoke-virtual {p0}, Lcm0;->n()V

    return-void
.end method

.method public k()V
    .locals 1

    const-string v0, "onPointerClicked called"

    invoke-static {v0}, Lhl0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcm0;->b:Lnm0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnm0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcm0;->b:Lnm0;

    invoke-virtual {v0}, Lnm0;->h()V

    :cond_0
    iget-object v0, p0, Lcm0;->m:Lel0$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lel0$b;->k()V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcm0;->c:Lnm0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnm0;->a()V

    iget-object v0, p0, Lcm0;->c:Lnm0;

    invoke-virtual {v0}, Lnm0;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcm0;->c:Lnm0;

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcm0;->b:Lnm0;

    instance-of v0, v0, Lim0;

    return v0
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Lcm0;->a()V

    iget-object v0, p0, Lcm0;->d:Lcm0$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcm0$c;->a()V

    :cond_0
    return-void
.end method
