.class public Le93$h;
.super Ljava/lang/Object;

# interfaces
.implements Lo93;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le93;->b(Lc93;Ljava/lang/String;Lorg/json/JSONObject;Lg93$b;Lg93$a;ZLjava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg93$b;

.field public final synthetic b:Lg93$a;

.field public final synthetic c:Le93;


# direct methods
.method public constructor <init>(Le93;Lg93$b;Lg93$a;)V
    .locals 0

    iput-object p1, p0, Le93$h;->c:Le93;

    iput-object p2, p0, Le93$h;->a:Lg93$b;

    iput-object p3, p0, Le93$h;->b:Lg93$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo p1, "vmax"

    const-string v0, "Ad Selection Failure Case"

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Le93$h;->c:Le93;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Le93;->a(Le93;Z)Z

    iget-object p1, p0, Le93$h;->b:Lg93$a;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lg93$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Le93$h;->a:Lg93$b;

    const-string v1, "body"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "headers"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-interface {v0, v1, p1}, Lg93$b;->a(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le93$h;->b:Lg93$a;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lg93$a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
