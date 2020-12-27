.class public final Lxi0$a;
.super Ljava/lang/Object;

# interfaces
.implements Loi0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi0;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLoi0$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loi0$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpi0;


# direct methods
.method public constructor <init>(Loi0$a;Ljava/lang/String;Ljava/lang/String;Lpi0;)V
    .locals 0

    iput-object p1, p0, Lxi0$a;->a:Loi0$a;

    iput-object p2, p0, Lxi0$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lxi0$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lxi0$a;->d:Lpi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sound Context Error : status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhl0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lxi0$a;->a:Loi0$a;

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    invoke-interface {p1, v0}, Loi0$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 8
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

    invoke-static {}, Lcom/jiny/android/data/a;->T()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxi0$a;->a:Loi0$a;

    if-eqz v0, :cond_0

    const/16 v1, 0x32

    invoke-interface {v0, v1}, Loi0$a;->a(I)V

    :cond_0
    iget-object v2, p0, Lxi0$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lxi0$a;->c:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v6, 0x0

    new-instance v7, Lxi0$a$a;

    invoke-direct {v7, p0}, Lxi0$a$a;-><init>(Lxi0$a;)V

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lpi0;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ZLoi0$a;)V

    return-void

    :cond_1
    iget-object p1, p0, Lxi0$a;->a:Loi0$a;

    if-eqz p1, :cond_2

    const/16 v0, 0x19

    invoke-interface {p1, v0}, Loi0$a;->a(I)V

    :cond_2
    iget-object p1, p0, Lxi0$a;->d:Lpi0;

    iget-object v0, p0, Lxi0$a;->b:Ljava/lang/String;

    new-instance v1, Lxi0$a$b;

    invoke-direct {v1, p0}, Lxi0$a$b;-><init>(Lxi0$a;)V

    invoke-virtual {p1, v0, v1}, Lpi0;->b(Ljava/lang/String;Loi0$c;)V

    return-void
.end method
