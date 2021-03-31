.class public Lcom/jiny/android/b/b/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/b/b/b;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jiny/android/data/models/f/b;

.field public final synthetic b:Lcom/jiny/android/b/b/b;


# direct methods
.method public constructor <init>(Lcom/jiny/android/b/b/b;Lcom/jiny/android/data/models/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/b/b/b$c;->b:Lcom/jiny/android/b/b/b;

    iput-object p2, p0, Lcom/jiny/android/b/b/b$c;->a:Lcom/jiny/android/data/models/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/b/b/b$c;->b:Lcom/jiny/android/b/b/b;

    iget-object v1, p0, Lcom/jiny/android/b/b/b$c;->a:Lcom/jiny/android/data/models/f/b;

    invoke-static {v0, v1}, Lcom/jiny/android/b/b/b;->d(Lcom/jiny/android/b/b/b;Lcom/jiny/android/data/models/f/b;)V

    return-void
.end method
