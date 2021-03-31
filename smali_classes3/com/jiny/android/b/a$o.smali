.class public Lcom/jiny/android/b/a$o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/b/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jiny/android/b/a;


# direct methods
.method public constructor <init>(Lcom/jiny/android/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/b/a$o;->a:Lcom/jiny/android/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/b/a$o;->a:Lcom/jiny/android/b/a;

    invoke-static {v0}, Lcom/jiny/android/b/a;->a(Lcom/jiny/android/b/a;)Lcom/jiny/android/ui/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/ui/h;->g()V

    return-void
.end method
