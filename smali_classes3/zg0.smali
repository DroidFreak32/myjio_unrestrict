.class public Lzg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg0$a;
    }
.end annotation


# static fields
.field public static g:Z = false


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lah0;

.field public c:Leh0;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lah0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leh0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v0, Lyg0;

    invoke-direct {v0, p0}, Lyg0;-><init>(Lzg0;)V

    iput-object v0, p0, Lzg0;->f:Lah0$a;

    .line 4
    sget-boolean v0, Lzg0;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p3, p0, Lzg0;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lzg0;->e:Ljava/lang/String;

    const/4 p3, 0x1

    .line 7
    sput-boolean p3, Lzg0;->g:Z

    .line 8
    iput-object p2, p0, Lzg0;->c:Leh0;

    .line 9
    iput-object p1, p0, Lzg0;->a:Landroid/content/Context;

    .line 10
    new-instance p1, Lah0;

    iget-object p2, p0, Lzg0;->a:Landroid/content/Context;

    iget-object p3, p0, Lzg0;->f:Lah0$a;

    invoke-direct {p1, p2, p3}, Lah0;-><init>(Landroid/content/Context;Lah0$a;)V

    iput-object p1, p0, Lzg0;->b:Lah0;

    .line 11
    new-instance p1, Lzg0$a;

    invoke-direct {p1, p0}, Lzg0$a;-><init>(Lzg0;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static synthetic a(Lzg0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzg0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lzg0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzg0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lzg0;)Lah0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzg0;->b:Lah0;

    return-object p0
.end method

.method public static synthetic d(Lzg0;)Leh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzg0;->c:Leh0;

    return-object p0
.end method
