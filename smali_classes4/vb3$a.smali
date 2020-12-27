.class public final Lvb3$a;
.super Landroid/util/Property;
.source "ViewRevealManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lvb3$b;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Float;

    const-string/jumbo v1, "supportCircularReveal"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lvb3$b;)Ljava/lang/Float;
    .locals 0

    .line 3
    invoke-virtual {p1}, Lvb3$b;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public a(Lvb3$b;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lvb3$b;->a(F)V

    .line 2
    invoke-virtual {p1}, Lvb3$b;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvb3$b;

    invoke-virtual {p0, p1}, Lvb3$a;->a(Lvb3$b;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvb3$b;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lvb3$a;->a(Lvb3$b;Ljava/lang/Float;)V

    return-void
.end method
