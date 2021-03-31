.class public Lcom/jiny/android/b/b/b$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/b/b/b$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jiny/android/b/b/b$d;


# direct methods
.method public constructor <init>(Lcom/jiny/android/b/b/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/b/b/b$d$a;->a:Lcom/jiny/android/b/b/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/jiny/android/b/b/b$d$a;->a:Lcom/jiny/android/b/b/b$d;

    iget-object v1, v0, Lcom/jiny/android/b/b/b$d;->d:Lcom/jiny/android/b/b/b;

    iget-object v0, v0, Lcom/jiny/android/b/b/b$d;->b:Lcom/jiny/android/data/models/f/g;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, Lcom/jiny/android/b/b/b;->e(Lcom/jiny/android/b/b/b;Ljava/lang/String;ZLcom/jiny/android/data/models/f/g;)V

    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jiny/android/b/b/b$d$a;->a(Ljava/lang/String;)V

    return-void
.end method
