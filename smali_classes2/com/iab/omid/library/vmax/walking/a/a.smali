.class public abstract Lcom/iab/omid/library/vmax/walking/a/a;
.super Lcom/iab/omid/library/vmax/walking/a/b;


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lorg/json/JSONObject;

.field public final c:D


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/vmax/walking/a/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/vmax/walking/a/b$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "D)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/iab/omid/library/vmax/walking/a/b;-><init>(Lcom/iab/omid/library/vmax/walking/a/b$b;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/iab/omid/library/vmax/walking/a/a;->a:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/iab/omid/library/vmax/walking/a/a;->b:Lorg/json/JSONObject;

    iput-wide p4, p0, Lcom/iab/omid/library/vmax/walking/a/a;->c:D

    return-void
.end method
