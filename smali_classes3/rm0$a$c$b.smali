.class public Lrm0$a$c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm0$a$c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lrm0$a$c;


# direct methods
.method public constructor <init>(Lrm0$a$c;)V
    .locals 0

    iput-object p1, p0, Lrm0$a$c$b;->s:Lrm0$a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lrm0$a$c$b;->s:Lrm0$a$c;

    iget-object v0, v0, Lrm0$a$c;->a:Lrm0$a;

    iget-object v0, v0, Lrm0$a;->a:Lcom/jiny/android/ui/custom/ProgressView;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/jiny/android/ui/custom/ProgressView;->setProgress(I)V

    return-void
.end method
