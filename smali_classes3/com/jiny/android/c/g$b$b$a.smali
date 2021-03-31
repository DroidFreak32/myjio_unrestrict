.class public Lcom/jiny/android/c/g$b$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jiny/android/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/c/g$b$b;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jiny/android/c/g$b$b;


# direct methods
.method public constructor <init>(Lcom/jiny/android/c/g$b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/c/g$b$b$a;->a:Lcom/jiny/android/c/g$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/c/g$b$b$a;->a:Lcom/jiny/android/c/g$b$b;

    iget-object v0, v0, Lcom/jiny/android/c/g$b$b;->a:Lcom/jiny/android/c/g$b;

    iget-object v0, v0, Lcom/jiny/android/c/g$b;->a:Lcom/jiny/android/c/b$a;

    if-eqz v0, :cond_0

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x32

    invoke-interface {v0, p1}, Lcom/jiny/android/c/b$a;->a(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/c/g$b$b$a;->a:Lcom/jiny/android/c/g$b$b;

    iget-object v0, v0, Lcom/jiny/android/c/g$b$b;->a:Lcom/jiny/android/c/g$b;

    iget-object v0, v0, Lcom/jiny/android/c/g$b;->a:Lcom/jiny/android/c/b$a;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/jiny/android/c/b$a;->a(I)V

    iget-object v0, p0, Lcom/jiny/android/c/g$b$b$a;->a:Lcom/jiny/android/c/g$b$b;

    iget-object v0, v0, Lcom/jiny/android/c/g$b$b;->a:Lcom/jiny/android/c/g$b;

    iget-object v0, v0, Lcom/jiny/android/c/g$b;->a:Lcom/jiny/android/c/b$a;

    invoke-interface {v0, p1}, Lcom/jiny/android/c/b$a;->b(I)V

    :cond_0
    return-void
.end method
