.class public Lpi0$b;
.super Ljava/lang/Object;

# interfaces
.implements Loi0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi0;->a(Ljava/lang/String;Loi0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Loi0$c;

.field public final synthetic v:Lpi0;


# direct methods
.method public constructor <init>(Lpi0;Ljava/lang/String;Ljava/lang/String;Loi0$c;)V
    .locals 0

    iput-object p1, p0, Lpi0$b;->v:Lpi0;

    iput-object p2, p0, Lpi0$b;->s:Ljava/lang/String;

    iput-object p3, p0, Lpi0$b;->t:Ljava/lang/String;

    iput-object p4, p0, Lpi0$b;->u:Loi0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lpi0$b;->s:Ljava/lang/String;

    invoke-static {p1}, Lal0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpi0$b;->v:Lpi0;

    iget-object v1, p0, Lpi0$b;->t:Ljava/lang/String;

    iget-object v2, p0, Lpi0$b;->u:Loi0$c;

    invoke-static {v0, v1, p1, v2}, Lpi0;->a(Lpi0;Ljava/lang/String;Ljava/lang/String;Loi0$c;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lpi0$b;->u:Loi0$c;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Loi0$c;->a(I)V

    :cond_2
    iget-object p1, p0, Lpi0$b;->v:Lpi0;

    iget-object v0, p0, Lpi0$b;->t:Ljava/lang/String;

    iget-object v1, p0, Lpi0$b;->u:Loi0$c;

    invoke-static {p1, v0, v1}, Lpi0;->a(Lpi0;Ljava/lang/String;Loi0$c;)V

    const-string p1, "Sound Config Download Failed"

    invoke-static {p1}, Lhl0;->b(Ljava/lang/String;)V

    return-void
.end method
