.class public Lcom/jiny/android/ui/panel/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jiny/android/ui/panel/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jiny/android/ui/panel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jiny/android/ui/panel/e;


# direct methods
.method public constructor <init>(Lcom/jiny/android/ui/panel/e;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/panel/e$b;->a:Lcom/jiny/android/ui/panel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jiny/android/data/models/f/b;)V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/panel/e$b;->a:Lcom/jiny/android/ui/panel/e;

    invoke-static {v0}, Lcom/jiny/android/ui/panel/e;->a(Lcom/jiny/android/ui/panel/e;)Lcom/jiny/android/ui/panel/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jiny/android/ui/panel/e$b;->a:Lcom/jiny/android/ui/panel/e;

    invoke-static {v0}, Lcom/jiny/android/ui/panel/e;->a(Lcom/jiny/android/ui/panel/e;)Lcom/jiny/android/ui/panel/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jiny/android/ui/panel/e$a;->b(Lcom/jiny/android/data/models/f/b;)V

    :cond_0
    return-void
.end method
