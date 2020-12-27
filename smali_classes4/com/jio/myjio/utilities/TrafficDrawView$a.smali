.class public Lcom/jio/myjio/utilities/TrafficDrawView$a;
.super Ljava/lang/Object;
.source "TrafficDrawView.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/utilities/TrafficDrawView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/jio/myjio/utilities/TrafficDrawView$a;",
        ">;"
    }
.end annotation


# instance fields
.field public s:J

.field public t:F

.field public u:Ljava/lang/String;

.field public v:D

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 3
    iget v0, p0, Lcom/jio/myjio/utilities/TrafficDrawView$a;->t:F

    return v0
.end method

.method public a(Lcom/jio/myjio/utilities/TrafficDrawView$a;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/TrafficDrawView$a;->w:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object p1, p1, Lcom/jio/myjio/utilities/TrafficDrawView$a;->w:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le v0, p1, :cond_0

    return v2

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(D)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/jio/myjio/utilities/TrafficDrawView$a;->v:D

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/jio/myjio/utilities/TrafficDrawView$a;->t:F

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/jio/myjio/utilities/TrafficDrawView$a;->s:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/utilities/TrafficDrawView$a;->u:Ljava/lang/String;

    return-void
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/utilities/TrafficDrawView$a;->v:D

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/TrafficDrawView$a;->u:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/utilities/TrafficDrawView$a;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/utilities/TrafficDrawView$a;->a(Lcom/jio/myjio/utilities/TrafficDrawView$a;)I

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/utilities/TrafficDrawView$a;->s:J

    return-wide v0
.end method
