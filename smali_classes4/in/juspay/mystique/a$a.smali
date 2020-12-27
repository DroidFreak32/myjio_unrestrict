.class public Lin/juspay/mystique/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/mystique/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lin/juspay/mystique/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/juspay/mystique/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/juspay/mystique/a$a;->a:Lin/juspay/mystique/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lin/juspay/mystique/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lin/juspay/mystique/a$a;->d:Ljava/lang/String;

    const-string v1, "onAnimationEnd"

    invoke-static {p1, v1, v0}, Lin/juspay/mystique/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/juspay/mystique/a$a;->d:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lin/juspay/mystique/a$a;->b:Ljava/lang/String;

    const-string v1, "onAnimationStart"

    invoke-static {p1, v1, v0}, Lin/juspay/mystique/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/juspay/mystique/a$a;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lin/juspay/mystique/a$a;->c:Ljava/lang/String;

    const-string v1, "onAnimationUpdate"

    invoke-static {p1, v1, v0}, Lin/juspay/mystique/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/juspay/mystique/a$a;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/juspay/mystique/a$a;->d:Ljava/lang/String;

    return-object v0
.end method
