.class public Lcom/madme/mobile/service/j;
.super Ljava/lang/Object;
.source "DisplaySize.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/madme/mobile/service/j;->a:I

    .line 3
    iput p2, p0, Lcom/madme/mobile/service/j;->b:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/madme/mobile/service/j;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/madme/mobile/service/j;->a(Landroid/content/Context;Z)Lcom/madme/mobile/service/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)Lcom/madme/mobile/service/j;
    .locals 3

    const-string/jumbo v0, "window"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 4
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 10
    :cond_1
    new-instance p0, Lcom/madme/mobile/service/j;

    invoke-direct {p0, v1, v2}, Lcom/madme/mobile/service/j;-><init>(II)V

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/service/j;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/service/j;->b:I

    return v0
.end method
