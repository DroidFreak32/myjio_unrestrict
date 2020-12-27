.class public Lil0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil0;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Lil0;


# direct methods
.method public constructor <init>(Lil0;Z)V
    .locals 0

    iput-object p1, p0, Lil0$a;->t:Lil0;

    iput-boolean p2, p0, Lil0$a;->s:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lil0$a;->t:Lil0;

    invoke-static {v0}, Lil0;->a(Lil0;)Lcom/jiny/android/data/a;

    move-result-object v0

    iget-boolean v1, p0, Lil0$a;->s:Z

    invoke-virtual {v0, v1}, Lcom/jiny/android/data/a;->a(Z)V

    return-void
.end method
