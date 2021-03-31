.class public Lcom/jiny/android/data/models/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/jiny/android/data/models/e;->a:Z

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/jiny/android/data/models/e;
    .locals 1

    const-string v0, "enabled"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    new-instance v0, Lcom/jiny/android/data/models/e;

    invoke-direct {v0, p0}, Lcom/jiny/android/data/models/e;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jiny/android/data/models/e;->a:Z

    return v0
.end method
