.class public final Lcom/jiny/android/c/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jiny/android/c/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/c/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/jiny/android/c/a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jiny/android/c/e$c;Lcom/jiny/android/c/e$e;)V
    .locals 0

    iget-object p1, p0, Lcom/jiny/android/c/a$a;->a:Ljava/lang/String;

    const-string p2, "CACHED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jiny/android/c/a$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/jiny/android/a/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/jiny/android/c/e$c;Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lcom/jiny/android/c/a$a;->a:Ljava/lang/String;

    const-string p2, "NOT_CACHED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jiny/android/c/a$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/jiny/android/a/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
