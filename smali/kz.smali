.class public abstract Lkz;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/Worker;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ljl;->a()Ljl;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljl;->a(Ljava/lang/String;)Ldl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Luk;
    .locals 2

    new-instance v0, Luk$a;

    invoke-direct {v0}, Luk$a;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Luk$a;->a(Landroidx/work/NetworkType;)Luk$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luk$a;->a(Z)Luk$a;

    invoke-virtual {v0}, Luk$a;->a()Luk;

    move-result-object v0

    return-object v0
.end method
