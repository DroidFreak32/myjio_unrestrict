.class public Lcom/jiny/android/ui/discovery/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jiny/android/ui/discovery/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jiny/android/ui/discovery/d;


# direct methods
.method public constructor <init>(Lcom/jiny/android/ui/discovery/d;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/discovery/d$b;->a:Lcom/jiny/android/ui/discovery/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/d$b;->a:Lcom/jiny/android/ui/discovery/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jiny/android/ui/discovery/d;->f(Lcom/jiny/android/ui/discovery/d;Z)Z

    return-void
.end method
