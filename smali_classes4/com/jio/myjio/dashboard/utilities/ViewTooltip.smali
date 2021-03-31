.class public Lcom/jio/myjio/dashboard/utilities/ViewTooltip;
.super Ljava/lang/Object;
.source "ViewTooltip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;,
        Lcom/jio/myjio/dashboard/utilities/ViewTooltip$FadeTooltipAnimation;,
        Lcom/jio/myjio/dashboard/utilities/ViewTooltip$ListenerHide;,
        Lcom/jio/myjio/dashboard/utilities/ViewTooltip$ListenerDisplay;,
        Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipAnimation;,
        Lcom/jio/myjio/dashboard/utilities/ViewTooltip$ALIGN;,
        Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip;->a:Landroid/view/View;

    .line 3
    new-instance v0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip;->getActivityContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip;->b:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/dashboard/utilities/ViewTooltip;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/jio/myjio/dashboard/utilities/ViewTooltip;)Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip;->b:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    return-object p0
.end method

.method public static on(Landroid/view/View;)Lcom/jio/myjio/dashboard/utilities/ViewTooltip;
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip;

    invoke-direct {v0, p0}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public align(Lcom/jio/myjio/dashboard/utilities/ViewTooltip$ALIGN;)Lcom/jio/myjio/dashboard/utilities/ViewTooltip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip;->b:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;->setAlign(Lcom/jio/myjio/dashboard/utilities/ViewTooltip$ALIGN;)V

    return-object p0
.end method

.method public animation(Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipAnimation;)Lcom/jio/myjio/dashboard/utilities/ViewTooltip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip;->b:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;->setTooltipAnimation(Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipAnimation;)V

    return-object p0
.end method

.method public autoHide(ZJ)Lcom/jio/myjio/dashboard/utilities/ViewTooltip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip;->b:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;->setAutoHide(Z)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip;->b:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    invoke-virtual {p1, p2, p3}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;->setDuration(J)V

    return-object p0
.end method

.method public clickToHide(Z)Lcom/jio/myjio/dashboard/utilities/ViewTooltip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip;->b:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;->setClickToHide(Z)V

    return-object p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip;->b:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;->close()V

    return-void
.end method

.method public color(I)Lcom/jio/myjio/dashboard/utilities/ViewTooltip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip;->b:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;->setColor(I)V

    return-object p0
.end method

.method public corner(I)Lcom/jio/myjio/dashboard/utilities/ViewTooltip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip;->b:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;->setCorner(I)V

    return-object p0
.end method

.method public customView(I)Lcom/jio/myjio/dashboard/utilities/ViewTooltip;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip;->b:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;->setCustomView(Landroid/view/View;)V

    return-object p0
.end method

.method public customView(Landroid/view/View;)Lcom/jio/myjio/dashboard/utilities/ViewTooltip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip;->b:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;->setCustomView(Landroid/view/View;)V

    return-object p0
.end method

.method public duration(J)Lcom/jio/myjio/dashboard/utilities/ViewTooltip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip;->b:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1, p2}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;->setDuration(J)V

    return-object p0
.end method

.method public getActivityContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 4
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDisplay(Lcom/jio/myjio/dashboard/utilities/ViewTooltip$ListenerDisplay;)Lcom/jio/myjio/dashboard/utilities/ViewTooltip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip;->b:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;->setListenerDisplay(Lcom/jio/myjio/dashboard/utilities/ViewTooltip$ListenerDisplay;)V

    return-object p0
.end method

.method public onHide(Lcom/jio/myjio/dashboard/utilities/ViewTooltip$ListenerHide;)Lcom/jio/myjio/dashboard/utilities/ViewTooltip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip;->b:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;->setListenerHide(Lcom/jio/myjio/dashboard/utilities/ViewTooltip$ListenerHide;)V

    return-object p0
.end method

.method public padding(IIII)Lcom/jio/myjio/dashboard/utilities/ViewTooltip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip;->b:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    invoke-static {v0, p2}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;->a(Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;I)I

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip;->b:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    invoke-static {p2, p4}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;->b(Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;I)I

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip;->b:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    invoke-static {p2, p1}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;->c(Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;I)I

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip;->b:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    invoke-static {p1, p3}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;->d(Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;I)I

    return-object p0
.end method

.method public position(Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;)Lcom/jio/myjio/dashboard/utilities/ViewTooltip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip;->b:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;->setPosition(Lcom/jio/myjio/dashboard/utilities/ViewTooltip$Position;)V

    return-object p0
.end method

.method public setTextGravity(I)Lcom/jio/myjio/dashboard/utilities/ViewTooltip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip;->b:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;->setTextGravity(I)V

    return-object p0
.end method

.method public show()Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip;->b:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip;->a:Landroid/view/View;

    new-instance v2, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$a;

    invoke-direct {v2, p0, v0}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$a;-><init>(Lcom/jio/myjio/dashboard/utilities/ViewTooltip;Landroid/view/ViewGroup;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip;->b:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    return-object v0
.end method

.method public text(Ljava/lang/String;)Lcom/jio/myjio/dashboard/utilities/ViewTooltip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip;->b:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;->setText(Ljava/lang/String;)V

    return-object p0
.end method

.method public textColor(I)Lcom/jio/myjio/dashboard/utilities/ViewTooltip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip;->b:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;->setTextColor(I)V

    return-object p0
.end method

.method public textSize(IF)Lcom/jio/myjio/dashboard/utilities/ViewTooltip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip;->b:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1, p2}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;->setTextSize(IF)V

    return-object p0
.end method

.method public textTypeFace(Landroid/graphics/Typeface;)Lcom/jio/myjio/dashboard/utilities/ViewTooltip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip;->b:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;->setTextTypeFace(Landroid/graphics/Typeface;)V

    return-object p0
.end method
