.class public final enum Lj$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TYPE_NATIVE:Lj$b;

.field public static final enum TYPE_POGO:Lj$b;

.field public static final synthetic s:[Lj$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj$b;

    const/4 v1, 0x0

    const-string v2, "TYPE_NATIVE"

    invoke-direct {v0, v2, v1}, Lj$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$b;->TYPE_NATIVE:Lj$b;

    .line 2
    new-instance v0, Lj$b;

    const/4 v2, 0x1

    const-string v3, "TYPE_POGO"

    invoke-direct {v0, v3, v2}, Lj$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$b;->TYPE_POGO:Lj$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lj$b;

    .line 3
    sget-object v3, Lj$b;->TYPE_NATIVE:Lj$b;

    aput-object v3, v0, v1

    sget-object v1, Lj$b;->TYPE_POGO:Lj$b;

    aput-object v1, v0, v2

    sput-object v0, Lj$b;->s:[Lj$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$b;
    .locals 1

    .line 1
    const-class v0, Lj$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$b;

    return-object p0
.end method

.method public static values()[Lj$b;
    .locals 1

    .line 1
    sget-object v0, Lj$b;->s:[Lj$b;

    invoke-virtual {v0}, [Lj$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$b;

    return-object v0
.end method
