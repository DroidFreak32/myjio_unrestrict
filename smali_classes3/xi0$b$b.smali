.class public Lxi0$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Loi0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi0$b;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxi0$b;


# direct methods
.method public constructor <init>(Lxi0$b;)V
    .locals 0

    iput-object p1, p0, Lxi0$b$b;->a:Lxi0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p1, p0, Lxi0$b$b;->a:Lxi0$b;

    iget-object p1, p1, Lxi0$b;->a:Loi0$a;

    if-eqz p1, :cond_0

    const/16 v0, 0x32

    invoke-interface {p1, v0}, Loi0$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/d/a;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lxi0$b$b;->a:Lxi0$b;

    iget-object v0, v0, Lxi0$b;->a:Loi0$a;

    if-eqz v0, :cond_0

    const/16 v1, 0x32

    invoke-interface {v0, v1}, Loi0$a;->a(I)V

    :cond_0
    iget-object v0, p0, Lxi0$b$b;->a:Lxi0$b;

    iget-object v1, v0, Lxi0$b;->b:Ljava/lang/String;

    iget-object v2, v0, Lxi0$b;->c:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v5, 0x0

    new-instance v6, Lxi0$b$b$a;

    invoke-direct {v6, p0}, Lxi0$b$b$a;-><init>(Lxi0$b$b;)V

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lpi0;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ZLoi0$a;)V

    return-void
.end method
