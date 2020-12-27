.class public Ldx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldx$c;,
        Ldx$d;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "dx"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lmy;->b(Landroid/content/Context;)Lmy;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_1

    instance-of v0, p0, Lny;

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    instance-of v0, p0, Lny;

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    instance-of v0, p0, Lpy;

    if-eqz v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    instance-of p0, p0, Loy;

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0
.end method

.method public static synthetic a(Ldx;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ldx;->a(Z)V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Ldx;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ldx$c;
    .locals 6

    invoke-static {}, Lkw;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldx;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "|UUID|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ldx$c;

    invoke-direct {v1}, Ldx$c;-><init>()V

    iget-object v2, p0, Ldx;->a:Landroid/content/Context;

    invoke-static {v2}, Lpw;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Ldx$c;->a(ILjava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Ldx;->a:Landroid/content/Context;

    invoke-static {v2}, Lmy;->b(Landroid/content/Context;)Lmy;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Ldx$c;->a(ILjava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v3, p0, Ldx;->a:Landroid/content/Context;

    invoke-static {v3}, Lkw;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ge v4, v5, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lmy;->a(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, "1"

    :goto_0
    invoke-static {v3}, Lbz;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Ldx$c;->a(ILjava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {v3}, Lbz;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Ldx$c;->a(ILjava/lang/String;)V

    return-object v1

    :cond_4
    invoke-static {v3}, Lbz;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v3}, Ldx$c;->a(ILjava/lang/String;)V

    return-object v1

    :cond_5
    iget-object v0, p0, Ldx;->a:Landroid/content/Context;

    invoke-static {v0}, Lwy;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3}, Ldx$c;->a(ILjava/lang/String;)V

    return-object v1

    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x14

    if-ge v2, v4, :cond_7

    const/16 v0, 0x9

    invoke-virtual {v1, v0, v3}, Ldx$c;->a(ILjava/lang/String;)V

    return-object v1

    :cond_7
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ldx$c;->a(ILjava/lang/String;)V

    return-object v1
.end method

.method public a(Ldx$c;Ldx$d;)V
    .locals 10

    iget v0, p1, Ldx$c;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Ldx;->b:Z

    new-instance v0, Lyw;

    iget-object v2, p0, Ldx;->a:Landroid/content/Context;

    iget v3, p1, Ldx$c;->a:I

    invoke-direct {v0, v2, v3}, Lyw;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lyw;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ldx$d;->onError()V

    :cond_1
    invoke-virtual {p0, v1}, Ldx;->a(Z)V

    return-void

    :cond_2
    new-instance v1, Lez;

    const/4 v3, 0x1

    const-class v5, Lux;

    iget-object v2, p0, Ldx;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lhw;->a(Landroid/content/Context;Ljava/lang/String;Ldx$c;)Ljava/util/Map;

    move-result-object v6

    new-instance v7, Ldx$a;

    invoke-direct {v7, p0, p2}, Ldx$a;-><init>(Ldx;Ldx$d;)V

    new-instance v8, Ldx$b;

    invoke-direct {v8, p0, p2}, Ldx$b;-><init>(Ldx;Ldx$d;)V

    const/4 v9, 0x1

    const-string v4, "https://myjio-bb-prod.jioconnect.com/BBJioRecoEngine/pushHandsetDetails"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lez;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/util/Map;Lwv$b;Lwv$a;Z)V

    iget-object p1, p0, Ldx;->a:Landroid/content/Context;

    invoke-static {p1}, Liz;->a(Landroid/content/Context;)Liz;

    move-result-object p1

    sget-object p2, Ldx;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Liz;->a(Lcom/android/volley/Request;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Ldx;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldx;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lwy;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldx;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lwy;->b(Landroid/content/Context;Z)V

    :goto_0
    const/16 v0, 0xd

    const/16 v1, 0xe

    if-eqz p1, :cond_2

    sget-object p1, Lcw;->c:Ljava/lang/String;

    iget-object p1, p0, Ldx;->a:Landroid/content/Context;

    iget-boolean v2, p0, Ldx;->b:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xe

    :goto_1
    invoke-static {p1, v0}, Lzy;->d(Landroid/content/Context;I)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Ldx;->a:Landroid/content/Context;

    iget-boolean v2, p0, Ldx;->b:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0xe

    :goto_2
    invoke-static {p1, v0}, Lzy;->e(Landroid/content/Context;I)V

    sget-object p1, Lcw;->c:Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public b()V
    .locals 3

    new-instance v0, Ldx$c;

    invoke-direct {v0}, Ldx$c;-><init>()V

    iget-object v1, p0, Ldx;->a:Landroid/content/Context;

    invoke-static {v1}, Lwy;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ldx$c;->a(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldx;->a(Ldx$c;Ldx$d;)V

    return-void
.end method
