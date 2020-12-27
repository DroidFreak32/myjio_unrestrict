.class public final Lqw2;
.super Ljava/lang/Object;
.source "ViewModelFactory_Factory.java"

# interfaces
.implements Lmb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmb3<",
        "Lpw2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb3<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lje;",
            ">;",
            "Lwb3<",
            "Lje;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb3<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lje;",
            ">;",
            "Lwb3<",
            "Lje;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqw2;->a:Lwb3;

    return-void
.end method

.method public static a(Ljava/util/Map;)Lpw2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lje;",
            ">;",
            "Lwb3<",
            "Lje;",
            ">;>;)",
            "Lpw2;"
        }
    .end annotation

    .line 2
    new-instance v0, Lpw2;

    invoke-direct {v0, p0}, Lpw2;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static a(Lwb3;)Lqw2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb3<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lje;",
            ">;",
            "Lwb3<",
            "Lje;",
            ">;>;>;)",
            "Lqw2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqw2;

    invoke-direct {v0, p0}, Lqw2;-><init>(Lwb3;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqw2;->get()Lpw2;

    move-result-object v0

    return-object v0
.end method

.method public get()Lpw2;
    .locals 1

    .line 2
    iget-object v0, p0, Lqw2;->a:Lwb3;

    invoke-interface {v0}, Lwb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lqw2;->a(Ljava/util/Map;)Lpw2;

    move-result-object v0

    return-object v0
.end method
