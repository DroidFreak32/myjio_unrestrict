.class public Lcom/jiny/android/b/a$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/b/a$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/jiny/android/b/a$a;


# direct methods
.method public constructor <init>(Lcom/jiny/android/b/a$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/b/a$a$a;->b:Lcom/jiny/android/b/a$a;

    iput p2, p0, Lcom/jiny/android/b/a$a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Download Progress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jiny/android/b/a$a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jiny/android/b/a$a$a;->b:Lcom/jiny/android/b/a$a;

    iget-object v0, v0, Lcom/jiny/android/b/a$a;->b:Lcom/jiny/android/b/a;

    invoke-static {v0}, Lcom/jiny/android/b/a;->a(Lcom/jiny/android/b/a;)Lcom/jiny/android/ui/h;

    move-result-object v0

    iget v1, p0, Lcom/jiny/android/b/a$a$a;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/jiny/android/ui/h;->a(ZI)V

    return-void
.end method
