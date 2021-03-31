.class public Lcom/jiny/android/c/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jiny/android/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/c/c;->a(Ljava/lang/String;Lcom/jiny/android/c/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/jiny/android/c/b$c;

.field public final synthetic d:Lcom/jiny/android/c/c;


# direct methods
.method public constructor <init>(Lcom/jiny/android/c/c;Ljava/lang/String;Ljava/lang/String;Lcom/jiny/android/c/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/c/c$b;->d:Lcom/jiny/android/c/c;

    iput-object p2, p0, Lcom/jiny/android/c/c$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jiny/android/c/c$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/jiny/android/c/c$b;->c:Lcom/jiny/android/c/b$c;

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

    iget-object p1, p0, Lcom/jiny/android/c/c$b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/jiny/android/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jiny/android/c/c$b;->d:Lcom/jiny/android/c/c;

    iget-object v1, p0, Lcom/jiny/android/c/c$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/jiny/android/c/c$b;->c:Lcom/jiny/android/c/b$c;

    invoke-static {v0, v1, p1, v2}, Lcom/jiny/android/c/c;->j(Lcom/jiny/android/c/c;Ljava/lang/String;Ljava/lang/String;Lcom/jiny/android/c/b$c;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/jiny/android/c/c$b;->c:Lcom/jiny/android/c/b$c;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/jiny/android/c/b$c;->a(I)V

    :cond_2
    iget-object p1, p0, Lcom/jiny/android/c/c$b;->d:Lcom/jiny/android/c/c;

    iget-object v0, p0, Lcom/jiny/android/c/c$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/jiny/android/c/c$b;->c:Lcom/jiny/android/c/b$c;

    invoke-static {p1, v0, v1}, Lcom/jiny/android/c/c;->i(Lcom/jiny/android/c/c;Ljava/lang/String;Lcom/jiny/android/c/b$c;)V

    const-string p1, "Sound Config Download Failed"

    invoke-static {p1}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    return-void
.end method
