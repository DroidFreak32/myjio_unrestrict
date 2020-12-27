.class public Lyg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah0$a;


# instance fields
.field public final synthetic a:Lzg0;


# direct methods
.method public constructor <init>(Lzg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyg0;->a:Lzg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lyg0;->a:Lzg0;

    invoke-static {p4}, Lzg0;->d(Lzg0;)Leh0;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 2
    iget-object p4, p0, Lyg0;->a:Lzg0;

    invoke-static {p4}, Lzg0;->d(Lzg0;)Leh0;

    move-result-object p4

    invoke-interface {p4, p2, p3, p1}, Leh0;->a(JLjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    sput-boolean p1, Lzg0;->g:Z

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyg0;->a:Lzg0;

    invoke-static {v0}, Lzg0;->d(Lzg0;)Leh0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyg0;->a:Lzg0;

    invoke-static {v0}, Lzg0;->d(Lzg0;)Leh0;

    move-result-object v0

    invoke-interface {v0, p1}, Leh0;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    sput-boolean p1, Lzg0;->g:Z

    return-void
.end method
