.class public Lbm$c;
.super Ljava/lang/Object;
.source "SnackbarManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lbm$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(ILbm$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbm$c;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput p1, p0, Lbm$c;->b:I

    return-void
.end method

.method public static synthetic a(Lbm$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lbm$c;->b:I

    return p0
.end method

.method public static synthetic b(Lbm$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lbm$c;->b:I

    return p1
.end method

.method public static synthetic c(Lbm$c;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm$c;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public d(Lbm$b;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lbm$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
