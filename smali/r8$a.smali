.class public Lr8$a;
.super Landroid/util/Property;
.source "CircularAnimatedDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lr8;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lr8;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lr8;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr8;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(Lr8;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lr8;->d(F)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr8;

    invoke-virtual {p0, p1}, Lr8$a;->a(Lr8;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr8;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lr8$a;->b(Lr8;Ljava/lang/Float;)V

    return-void
.end method
