.class public final Lcom/jio/myjio/MyJioActivity$e$a;
.super Ljava/lang/Object;
.source "MyJioActivity.kt"

# interfaces
.implements Lg33$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyJioActivity$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/MyJioActivity$e;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyJioActivity$e;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/MyJioActivity$e$a;->a:Lcom/jio/myjio/MyJioActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    sput-boolean v1, Lsr0;->d0:Z

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/MyJioActivity$e$a;->a:Lcom/jio/myjio/MyJioActivity$e;

    iget-object v1, v1, Lcom/jio/myjio/MyJioActivity$e;->s:Lbo2;

    invoke-interface {v1, p2, p1}, Lbo2;->a(Ljava/util/Map;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    const-string v2, "Network"

    if-ne p1, v1, :cond_1

    .line 3
    :try_start_1
    sget-object v1, Lj33;->d:Lj33$a;

    const-string v3, "Network:Network ERRor"

    invoke-virtual {v1, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sput-boolean v0, Lsr0;->d0:Z

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/MyJioActivity$e$a;->a:Lcom/jio/myjio/MyJioActivity$e;

    iget-object v1, v1, Lcom/jio/myjio/MyJioActivity$e;->s:Lbo2;

    invoke-interface {v1, p2, p1}, Lbo2;->a(Ljava/util/Map;I)V

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    .line 6
    sget-object v1, Lj33;->d:Lj33$a;

    const-string v3, "Network:STATUS_INTERNAL_ERROR"

    invoke-virtual {v1, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sput-boolean v0, Lsr0;->d0:Z

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/MyJioActivity$e$a;->a:Lcom/jio/myjio/MyJioActivity$e;

    iget-object v1, v1, Lcom/jio/myjio/MyJioActivity$e;->s:Lbo2;

    invoke-interface {v1, p2, p1}, Lbo2;->a(Ljava/util/Map;I)V

    goto :goto_1

    .line 9
    :cond_2
    sput-boolean v0, Lsr0;->d0:Z

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/MyJioActivity$e$a;->a:Lcom/jio/myjio/MyJioActivity$e;

    iget-object v1, v1, Lcom/jio/myjio/MyJioActivity$e;->s:Lbo2;

    invoke-interface {v1, p2, p1}, Lbo2;->a(Ljava/util/Map;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 11
    :goto_0
    sput-boolean v0, Lsr0;->d0:Z

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/MyJioActivity$e$a;->a:Lcom/jio/myjio/MyJioActivity$e;

    iget-object v0, v0, Lcom/jio/myjio/MyJioActivity$e;->s:Lbo2;

    invoke-interface {v0, p2, p1}, Lbo2;->a(Ljava/util/Map;I)V

    .line 13
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
