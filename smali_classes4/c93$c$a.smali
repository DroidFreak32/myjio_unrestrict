.class public Lc93$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Li93;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc93$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc93$c;


# direct methods
.method public constructor <init>(Lc93$c;)V
    .locals 0

    iput-object p1, p0, Lc93$c$a;->a:Lc93$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lma3;)V
    .locals 1

    iget-object p1, p0, Lc93$c$a;->a:Lc93$c;

    iget-object p1, p1, Lc93$c;->y:Lc93;

    invoke-static {p1}, Lc93;->e(Lc93;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lc93$c$a;->a:Lc93$c;

    iget-object v0, v0, Lc93$c;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc93$c$a;->a:Lc93$c;

    iget-object p1, p1, Lc93$c;->y:Lc93;

    invoke-virtual {p1}, Lc93;->a()V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lc93$c$a;->a:Lc93$c;

    iget-object v0, p1, Lc93$c;->y:Lc93;

    iget-object v1, p1, Lc93$c;->v:Lorg/json/JSONObject;

    iget-object v2, p1, Lc93$c;->w:Ljava/lang/String;

    iget-object p1, p1, Lc93$c;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lc93;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc93$c$a;->a:Lc93$c;

    iget-object v0, p1, Lc93$c;->y:Lc93;

    iget-object v0, v0, Lc93;->m:Ljava/util/ArrayList;

    iget-object p1, p1, Lc93$c;->w:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
