.class public Lcom/jiny/android/ui/panel/b$b$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/ui/panel/b$b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jiny/android/ui/panel/b$b;


# direct methods
.method public constructor <init>(Lcom/jiny/android/ui/panel/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/panel/b$b$d;->a:Lcom/jiny/android/ui/panel/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/panel/b$b$d;->a:Lcom/jiny/android/ui/panel/b$b;

    iget-object v0, v0, Lcom/jiny/android/ui/panel/b$b;->a:Lcom/jiny/android/ui/custom/ProgressView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/jiny/android/ui/custom/ProgressView;->setProgress(I)V

    return-void
.end method
