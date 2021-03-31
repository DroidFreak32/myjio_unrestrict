.class public final Lcom/jiny/android/c/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jiny/android/c/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/c/g;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/jiny/android/c/b$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jiny/android/c/b$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/jiny/android/c/c;


# direct methods
.method public constructor <init>(Lcom/jiny/android/c/b$a;Ljava/lang/String;Ljava/lang/String;Lcom/jiny/android/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/c/g$a;->a:Lcom/jiny/android/c/b$a;

    iput-object p2, p0, Lcom/jiny/android/c/g$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jiny/android/c/g$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/jiny/android/c/g$a;->d:Lcom/jiny/android/c/c;

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

    invoke-static {p1}, Lcom/jiny/android/g;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jiny/android/c/g$a;->a:Lcom/jiny/android/c/b$a;

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    invoke-interface {p1, v0}, Lcom/jiny/android/c/b$a;->a(I)V

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

    invoke-static {}, Lcom/jiny/android/data/a;->U()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jiny/android/c/g$a;->a:Lcom/jiny/android/c/b$a;

    if-eqz v0, :cond_0

    const/16 v1, 0x32

    invoke-interface {v0, v1}, Lcom/jiny/android/c/b$a;->a(I)V

    :cond_0
    iget-object v2, p0, Lcom/jiny/android/c/g$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/jiny/android/c/g$a;->c:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v6, 0x0

    new-instance v7, Lcom/jiny/android/c/g$a$a;

    invoke-direct {v7, p0}, Lcom/jiny/android/c/g$a$a;-><init>(Lcom/jiny/android/c/g$a;)V

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/jiny/android/c/c;->k(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ZLcom/jiny/android/c/b$a;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/jiny/android/c/g$a;->a:Lcom/jiny/android/c/b$a;

    if-eqz p1, :cond_2

    const/16 v0, 0x19

    invoke-interface {p1, v0}, Lcom/jiny/android/c/b$a;->a(I)V

    :cond_2
    iget-object p1, p0, Lcom/jiny/android/c/g$a;->d:Lcom/jiny/android/c/c;

    iget-object v0, p0, Lcom/jiny/android/c/g$a;->b:Ljava/lang/String;

    new-instance v1, Lcom/jiny/android/c/g$a$b;

    invoke-direct {v1, p0}, Lcom/jiny/android/c/g$a$b;-><init>(Lcom/jiny/android/c/g$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/jiny/android/c/c;->b(Ljava/lang/String;Lcom/jiny/android/c/b$c;)V

    return-void
.end method
