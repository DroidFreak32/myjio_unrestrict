.class public Ljh0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/app/Application;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lkh0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh0$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Ljh0$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lkh0;)Ljh0$a;
    .locals 0

    iput-object p1, p0, Ljh0$a;->e:Lkh0;

    return-object p0
.end method

.method public a()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ljh0$a;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljh0$a;->c:Ljava/lang/String;

    iget-boolean v2, p0, Ljh0$a;->d:Z

    iget-object v3, p0, Ljh0$a;->e:Lkh0;

    invoke-static {v0, v1, v2, v3}, Ljh0;->a(Landroid/app/Application;Ljava/lang/String;ZLkh0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljh0$a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljh0$a;->c:Ljava/lang/String;

    iget-boolean v2, p0, Ljh0$a;->d:Z

    iget-object v3, p0, Ljh0$a;->e:Lkh0;

    invoke-static {v0, v1, v2, v3}, Ljh0;->a(Landroid/app/Activity;Ljava/lang/String;ZLkh0;)V

    :cond_1
    :goto_0
    return-void
.end method
