.class public Lcom/jiny/android/Params$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jiny/android/Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/jiny/android/Params;
    .locals 5

    new-instance v0, Lcom/jiny/android/Params;

    iget-object v1, p0, Lcom/jiny/android/Params$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jiny/android/Params$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/jiny/android/Params$Builder;->c:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jiny/android/Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/jiny/android/Params$a;)V

    return-object v0
.end method

.method public setExtras(Ljava/util/Map;)Lcom/jiny/android/Params$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/jiny/android/Params$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/jiny/android/Params$Builder;->c:Ljava/util/Map;

    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lcom/jiny/android/Params$Builder;
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/Params$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setUniqueId(Ljava/lang/String;)Lcom/jiny/android/Params$Builder;
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/Params$Builder;->b:Ljava/lang/String;

    return-object p0
.end method
