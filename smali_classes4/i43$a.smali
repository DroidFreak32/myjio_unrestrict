.class public Li43$a;
.super Ljava/lang/Object;
.source "PreviewScalingStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li43;->a(Ljava/util/List;Lv33;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lv33;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lv33;

.field public final synthetic t:Li43;


# direct methods
.method public constructor <init>(Li43;Lv33;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li43$a;->t:Li43;

    iput-object p2, p0, Li43$a;->s:Lv33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv33;Lv33;)I
    .locals 2

    .line 1
    iget-object v0, p0, Li43$a;->t:Li43;

    iget-object v1, p0, Li43$a;->s:Lv33;

    invoke-virtual {v0, p1, v1}, Li43;->a(Lv33;Lv33;)F

    move-result p1

    .line 2
    iget-object v0, p0, Li43$a;->t:Li43;

    iget-object v1, p0, Li43$a;->s:Lv33;

    invoke-virtual {v0, p2, v1}, Li43;->a(Lv33;Lv33;)F

    move-result p2

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lv33;

    check-cast p2, Lv33;

    invoke-virtual {p0, p1, p2}, Li43$a;->a(Lv33;Lv33;)I

    move-result p1

    return p1
.end method
