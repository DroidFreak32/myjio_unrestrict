.class public Ly83$b;
.super Ljava/lang/Object;

# interfaces
.implements Lg93$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly83;->k()Lg93$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg93$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly83;


# direct methods
.method public constructor <init>(Ly83;)V
    .locals 0

    iput-object p1, p0, Ly83$b;->a:Ly83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ly83$b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p0, Ly83$b;->a:Ly83;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ly83;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
