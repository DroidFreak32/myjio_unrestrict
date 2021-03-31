.class public Lcom/jiny/android/c/g$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jiny/android/c/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/c/g$a;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jiny/android/c/g$a;


# direct methods
.method public constructor <init>(Lcom/jiny/android/c/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/c/g$a$b;->a:Lcom/jiny/android/c/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p1, p0, Lcom/jiny/android/c/g$a$b;->a:Lcom/jiny/android/c/g$a;

    iget-object p1, p1, Lcom/jiny/android/c/g$a;->a:Lcom/jiny/android/c/b$a;

    if-eqz p1, :cond_0

    const/16 v0, 0x32

    invoke-interface {p1, v0}, Lcom/jiny/android/c/b$a;->a(I)V

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

    iget-object v0, p0, Lcom/jiny/android/c/g$a$b;->a:Lcom/jiny/android/c/g$a;

    iget-object v0, v0, Lcom/jiny/android/c/g$a;->a:Lcom/jiny/android/c/b$a;

    if-eqz v0, :cond_0

    const/16 v1, 0x32

    invoke-interface {v0, v1}, Lcom/jiny/android/c/b$a;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/c/g$a$b;->a:Lcom/jiny/android/c/g$a;

    iget-object v1, v0, Lcom/jiny/android/c/g$a;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/jiny/android/c/g$a;->c:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v5, 0x0

    new-instance v6, Lcom/jiny/android/c/g$a$b$a;

    invoke-direct {v6, p0}, Lcom/jiny/android/c/g$a$b$a;-><init>(Lcom/jiny/android/c/g$a$b;)V

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/jiny/android/c/c;->k(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ZLcom/jiny/android/c/b$a;)V

    return-void
.end method
