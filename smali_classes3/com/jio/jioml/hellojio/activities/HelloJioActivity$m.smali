.class public final Lcom/jio/jioml/hellojio/activities/HelloJioActivity$m;
.super Ljava/lang/Object;
.source "HelloJioActivity.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$m;->s:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->R:Lcom/jio/jioml/hellojio/activities/HelloJioActivity$a;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$a;->b()Lbe;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbe;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lmq0;->b:Lmq0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " test curve bottom "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$m;->s:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    sget v2, Ldn0;->bg_curve_layout:I

    invoke-virtual {v1, v2}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedLayout;

    const-string v2, "bg_curve_layout"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmq0;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$m;->s:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->a(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
