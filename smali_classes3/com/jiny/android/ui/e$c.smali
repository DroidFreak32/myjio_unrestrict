.class public Lcom/jiny/android/ui/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/ui/e;->h(Ljava/lang/String;Lcom/jiny/android/data/models/b/b;Ljava/lang/String;ZLcom/jiny/android/data/models/e/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/jiny/android/data/models/b/b;

.field public final synthetic e:Lcom/jiny/android/data/models/e/c;

.field public final synthetic y:Lcom/jiny/android/ui/e;


# direct methods
.method public constructor <init>(Lcom/jiny/android/ui/e;Ljava/lang/String;Ljava/lang/String;ZLcom/jiny/android/data/models/b/b;Lcom/jiny/android/data/models/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/e$c;->y:Lcom/jiny/android/ui/e;

    iput-object p2, p0, Lcom/jiny/android/ui/e$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jiny/android/ui/e$c;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/jiny/android/ui/e$c;->c:Z

    iput-object p5, p0, Lcom/jiny/android/ui/e$c;->d:Lcom/jiny/android/data/models/b/b;

    iput-object p6, p0, Lcom/jiny/android/ui/e$c;->e:Lcom/jiny/android/data/models/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/jiny/android/ui/e$c;->y:Lcom/jiny/android/ui/e;

    iget-object v1, p0, Lcom/jiny/android/ui/e$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jiny/android/ui/e$c;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/jiny/android/ui/e$c;->c:Z

    iget-object v4, p0, Lcom/jiny/android/ui/e$c;->d:Lcom/jiny/android/data/models/b/b;

    iget-object v5, p0, Lcom/jiny/android/ui/e$c;->e:Lcom/jiny/android/data/models/e/c;

    invoke-static/range {v0 .. v5}, Lcom/jiny/android/ui/e;->g(Lcom/jiny/android/ui/e;Ljava/lang/String;Ljava/lang/String;ZLcom/jiny/android/data/models/b/b;Lcom/jiny/android/data/models/e/c;)V

    return-void
.end method
