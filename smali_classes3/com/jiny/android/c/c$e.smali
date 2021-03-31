.class public final Lcom/jiny/android/c/c$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jiny/android/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/c/c;->k(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ZLcom/jiny/android/c/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jiny/android/c/b$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jiny/android/c/b$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/c/c$e;->a:Lcom/jiny/android/c/b$a;

    iput-object p2, p0, Lcom/jiny/android/c/c$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/c/c$e;->a:Lcom/jiny/android/c/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/jiny/android/c/b$a;->a(I)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/jiny/android/c/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jiny/android/c/c$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : progress : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/c/c$e;->a:Lcom/jiny/android/c/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/jiny/android/c/b$a;->b(I)V

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/jiny/android/data/a;->f:Ljava/util/Map;

    iget-object v0, p0, Lcom/jiny/android/c/c$e;->b:Ljava/lang/String;

    const/4 v1, 0x2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object p1, Lcom/jiny/android/data/a;->f:Ljava/util/Map;

    iget-object v0, p0, Lcom/jiny/android/c/c$e;->b:Ljava/lang/String;

    const/4 v1, 0x0

    goto :goto_0
.end method
