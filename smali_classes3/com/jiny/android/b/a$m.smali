.class public Lcom/jiny/android/b/a$m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/b/a;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/jiny/android/b/a;


# direct methods
.method public constructor <init>(Lcom/jiny/android/b/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/b/a$m;->b:Lcom/jiny/android/b/a;

    iput-boolean p2, p0, Lcom/jiny/android/b/a$m;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/b/a$m;->b:Lcom/jiny/android/b/a;

    iget-boolean v1, p0, Lcom/jiny/android/b/a$m;->a:Z

    invoke-static {v0, v1}, Lcom/jiny/android/b/a;->l(Lcom/jiny/android/b/a;Z)V

    return-void
.end method
