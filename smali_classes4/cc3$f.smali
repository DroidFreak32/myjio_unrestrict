.class public Lcc3$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc3;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcc3;


# direct methods
.method public constructor <init>(Lcc3;)V
    .locals 0

    iput-object p1, p0, Lcc3$f;->s:Lcc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcc3$f;->s:Lcc3;

    iget-object p1, p1, Lsm3;->u:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/ri;->c(Landroid/app/Activity;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lorg/json/JSONObject;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcc3$f;->s:Lcc3;

    const/4 p4, 0x0

    invoke-static {p2, p1, p4, p3}, Lcc3;->a(Lcc3;Lorg/json/JSONObject;ZI)V

    :cond_1
    :goto_0
    return-void
.end method
