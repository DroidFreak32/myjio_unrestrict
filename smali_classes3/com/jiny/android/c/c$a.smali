.class public Lcom/jiny/android/c/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jiny/android/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/c/c;->a(Lcom/jiny/android/c/b$b;Lcom/jiny/android/Params;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jiny/android/c/c;


# direct methods
.method public constructor <init>(Lcom/jiny/android/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/c/c$a;->a:Lcom/jiny/android/c/c;

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

    invoke-static {p1}, Lcom/jiny/android/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jiny/android/c/c$a;->a:Lcom/jiny/android/c/c;

    invoke-static {v0, p1}, Lcom/jiny/android/c/c;->h(Lcom/jiny/android/c/c;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/jiny/android/c/c$a;->a:Lcom/jiny/android/c/c;

    invoke-static {p1}, Lcom/jiny/android/c/c;->g(Lcom/jiny/android/c/c;)V

    const-string p1, "Config Download Failed"

    invoke-static {p1}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    return-void
.end method
