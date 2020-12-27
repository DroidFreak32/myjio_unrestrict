.class public Lzg0$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzg0;


# direct methods
.method public constructor <init>(Lzg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg0$a;->a:Lzg0;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lzg0$a;->a:Lzg0;

    invoke-static {p1}, Lzg0;->a(Lzg0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lzg0$a;->a:Lzg0;

    invoke-static {p1}, Lzg0;->b(Lzg0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lzg0$a;->a:Lzg0;

    invoke-static {p1}, Lzg0;->c(Lzg0;)Lah0;

    move-result-object v0

    iget-object p1, p0, Lzg0$a;->a:Lzg0;

    invoke-static {p1}, Lzg0;->a(Lzg0;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/32 v5, 0x186a1

    iget-object p1, p0, Lzg0$a;->a:Lzg0;

    invoke-static {p1}, Lzg0;->b(Lzg0;)Ljava/lang/String;

    move-result-object v9

    const-string v2, ""

    const-string v1, "3.2.5.8"

    const-string v10, "1"

    const-string v11, "false"

    const-string v12, "mas"

    const-string v13, "1"

    invoke-virtual/range {v0 .. v13}, Lah0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lzg0$a;->a:Lzg0;

    invoke-static {p1}, Lzg0;->d(Lzg0;)Leh0;

    move-result-object p1

    const-string v0, "ZLA failed!"

    invoke-interface {p1, v0}, Leh0;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
