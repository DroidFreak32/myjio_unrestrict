.class public Lc93$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc93;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljava/util/HashMap;

.field public final synthetic t:Ld93;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lorg/json/JSONObject;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lc93;


# direct methods
.method public constructor <init>(Lc93;Ljava/util/HashMap;Ld93;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc93$c;->y:Lc93;

    iput-object p2, p0, Lc93$c;->s:Ljava/util/HashMap;

    iput-object p3, p0, Lc93$c;->t:Ld93;

    iput-object p4, p0, Lc93$c;->u:Ljava/lang/String;

    iput-object p5, p0, Lc93$c;->v:Lorg/json/JSONObject;

    iput-object p6, p0, Lc93$c;->w:Ljava/lang/String;

    iput-object p7, p0, Lc93$c;->x:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lc93$c;->s:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lc93$c;->t:Ld93;

    iget-object v2, p0, Lc93$c;->u:Ljava/lang/String;

    new-instance v3, Lc93$c$a;

    invoke-direct {v3, p0}, Lc93$c$a;-><init>(Lc93$c;)V

    invoke-virtual {v1, v2, v0, v3}, Ld93;->a(Ljava/lang/String;Lorg/json/JSONObject;Li93;)V

    return-void
.end method
