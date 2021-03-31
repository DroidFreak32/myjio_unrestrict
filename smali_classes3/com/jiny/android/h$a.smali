.class public Lcom/jiny/android/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/h;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/jiny/android/h;


# direct methods
.method public constructor <init>(Lcom/jiny/android/h;Z)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/h$a;->b:Lcom/jiny/android/h;

    iput-boolean p2, p0, Lcom/jiny/android/h$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/h$a;->b:Lcom/jiny/android/h;

    invoke-static {v0}, Lcom/jiny/android/h;->a(Lcom/jiny/android/h;)Lcom/jiny/android/data/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jiny/android/h$a;->a:Z

    invoke-virtual {v0, v1}, Lcom/jiny/android/data/a;->a(Z)V

    return-void
.end method
