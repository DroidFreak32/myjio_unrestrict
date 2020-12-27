.class public final enum Lw$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TYPE_NATIVE:Lw$b;

.field public static final enum TYPE_POGO:Lw$b;

.field public static final synthetic s:[Lw$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw$b;

    const/4 v1, 0x0

    const-string v2, "TYPE_NATIVE"

    invoke-direct {v0, v2, v1}, Lw$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw$b;->TYPE_NATIVE:Lw$b;

    .line 2
    new-instance v0, Lw$b;

    const/4 v2, 0x1

    const-string v3, "TYPE_POGO"

    invoke-direct {v0, v3, v2}, Lw$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw$b;->TYPE_POGO:Lw$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lw$b;

    .line 3
    sget-object v3, Lw$b;->TYPE_NATIVE:Lw$b;

    aput-object v3, v0, v1

    sget-object v1, Lw$b;->TYPE_POGO:Lw$b;

    aput-object v1, v0, v2

    sput-object v0, Lw$b;->s:[Lw$b;

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

.method public static valueOf(Ljava/lang/String;)Lw$b;
    .locals 1

    .line 1
    const-class v0, Lw$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw$b;

    return-object p0
.end method

.method public static values()[Lw$b;
    .locals 1

    .line 1
    sget-object v0, Lw$b;->s:[Lw$b;

    invoke-virtual {v0}, [Lw$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw$b;

    return-object v0
.end method
