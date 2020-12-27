.class public Lpi0$a;
.super Ljava/lang/Object;

# interfaces
.implements Loi0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi0;->a(Loi0$b;Lkh0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lpi0;


# direct methods
.method public constructor <init>(Lpi0;)V
    .locals 0

    iput-object p1, p0, Lpi0$a;->s:Lpi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    if-nez p1, :cond_1

    const-string p1, "jio_config.gz"

    invoke-static {p1}, Lal0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpi0$a;->s:Lpi0;

    invoke-static {v0, p1}, Lpi0;->a(Lpi0;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lpi0$a;->s:Lpi0;

    invoke-static {p1}, Lpi0;->a(Lpi0;)V

    const-string p1, "Config Download Failed"

    invoke-static {p1}, Lhl0;->b(Ljava/lang/String;)V

    return-void
.end method
