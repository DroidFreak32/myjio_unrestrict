.class public Ljiosaavnsdk/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiosaavnsdk/r0;->a:Ljava/lang/String;

    iput-object p2, p0, Ljiosaavnsdk/r0;->b:Ljava/lang/String;

    iput-object p3, p0, Ljiosaavnsdk/r0;->c:Ljava/lang/String;

    iput-object p4, p0, Ljiosaavnsdk/r0;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljiosaavnsdk/r0;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getUIAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/zc;->d(Landroid/content/Context;)I

    return-void
.end method
