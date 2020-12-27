.class public final Lv24;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"

# interfaces
.implements Lzx3;


# static fields
.field public static final a:Lv24;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv24;

    invoke-direct {v0}, Lv24;-><init>()V

    sput-object v0, Lv24;->a:Lv24;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo64;",
            "Ll84<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv24;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No methods should be called on this descriptor. Only its presence matters"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSource()Lkx3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv24;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public getType()Lrc4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv24;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public l()Lk64;
    .locals 1

    .line 1
    invoke-static {p0}, Lzx3$a;->a(Lzx3;)Lk64;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[EnhancedType]"

    return-object v0
.end method
