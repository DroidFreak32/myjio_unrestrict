.class public final Lcom/jio/myjio/MyJioActivity$e;
.super Ljava/lang/Object;
.source "MyJioActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyJioActivity;->a(Lbo2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic s:Lbo2;


# direct methods
.method public constructor <init>(Lbo2;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/MyJioActivity$e;->s:Lbo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->getMappClient()Lcom/jiolib/libclasses/net/MappClient;

    move-result-object v0

    .line 2
    sget-object v1, Lsr0;->t:Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/jio/myjio/MyJioActivity$e$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/MyJioActivity$e$a;-><init>(Lcom/jio/myjio/MyJioActivity$e;)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Lcom/jiolib/libclasses/net/MappClient;->prepare(Ljava/lang/String;ZLg33$d;)V

    return-void
.end method
