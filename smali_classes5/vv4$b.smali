.class public final Lvv4$b;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lvv4$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Lou4;

.field public final t:Ljava/lang/Long;

.field public final u:I


# direct methods
.method public constructor <init>(Lou4;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvv4$b;->s:Lou4;

    .line 3
    iput-object p2, p0, Lvv4$b;->t:Ljava/lang/Long;

    .line 4
    iput p3, p0, Lvv4$b;->u:I

    return-void
.end method


# virtual methods
.method public a(Lvv4$b;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lvv4$b;->t:Ljava/lang/Long;

    iget-object v1, p1, Lvv4$b;->t:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lvv4$b;->u:I

    iget p1, p1, Lvv4$b;->u:I

    invoke-static {v0, p1}, Lvv4;->a(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lvv4$b;

    invoke-virtual {p0, p1}, Lvv4$b;->a(Lvv4$b;)I

    move-result p1

    return p1
.end method
