.class public Le93$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Li93;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le93$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le93$c;


# direct methods
.method public constructor <init>(Le93$c;)V
    .locals 0

    iput-object p1, p0, Le93$c$a;->a:Le93$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lma3;)V
    .locals 11

    iget-object p1, p0, Le93$c$a;->a:Le93$c;

    iget-object p1, p1, Le93$c;->B:Le93;

    const-string v0, ""

    invoke-static {p1, v0}, Le93;->a(Le93;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Le93$c$a;->a:Le93$c;

    iget-object v0, p1, Le93$c;->B:Le93;

    invoke-static {v0}, Le93;->d(Le93;)Ljava/util/HashMap;

    move-result-object v1

    iget-object p1, p0, Le93$c$a;->a:Le93$c;

    iget-object p1, p1, Le93$c;->B:Le93;

    invoke-static {p1}, Le93;->e(Le93;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Le93$c$a;->a:Le93$c;

    iget-object v3, p1, Le93$c;->t:Lc93;

    iget-object v4, p1, Le93$c;->u:Landroid/content/SharedPreferences;

    iget-object v5, p1, Le93$c;->v:Lg93$b;

    iget-object v6, p1, Le93$c;->w:Lg93$a;

    iget-object v7, p1, Le93$c;->x:Ljava/lang/String;

    iget-object v8, p1, Le93$c;->y:Ljava/lang/String;

    iget v9, p1, Le93$c;->z:I

    iget v10, p1, Le93$c;->A:I

    invoke-static/range {v0 .. v10}, Le93;->a(Le93;Ljava/util/HashMap;Ljava/lang/String;Lc93;Landroid/content/SharedPreferences;Lg93$b;Lg93$a;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Le93$c$a;->a:Le93$c;

    iget-object v0, v0, Le93$c;->B:Le93;

    invoke-static {v0, p1}, Le93;->a(Le93;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Le93$c$a;->a:Le93$c;

    iget-object v0, v0, Le93$c;->B:Le93;

    invoke-static {v0}, Le93;->d(Le93;)Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "te"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Le93$c$a;->a:Le93$c;

    iget-object v0, p1, Le93$c;->B:Le93;

    invoke-static {v0}, Le93;->d(Le93;)Ljava/util/HashMap;

    move-result-object v1

    iget-object p1, p0, Le93$c$a;->a:Le93$c;

    iget-object p1, p1, Le93$c;->B:Le93;

    invoke-static {p1}, Le93;->e(Le93;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Le93$c$a;->a:Le93$c;

    iget-object v3, p1, Le93$c;->t:Lc93;

    iget-object v4, p1, Le93$c;->u:Landroid/content/SharedPreferences;

    iget-object v5, p1, Le93$c;->v:Lg93$b;

    iget-object v6, p1, Le93$c;->w:Lg93$a;

    iget-object v7, p1, Le93$c;->x:Ljava/lang/String;

    iget-object v8, p1, Le93$c;->y:Ljava/lang/String;

    iget v9, p1, Le93$c;->z:I

    iget v10, p1, Le93$c;->A:I

    invoke-static/range {v0 .. v10}, Le93;->a(Le93;Ljava/util/HashMap;Ljava/lang/String;Lc93;Landroid/content/SharedPreferences;Lg93$b;Lg93$a;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
