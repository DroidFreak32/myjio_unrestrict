.class public final enum Lf$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TYPE_NATIVE:Lf$b;

.field public static final enum TYPE_POGO:Lf$b;

.field public static final synthetic s:[Lf$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf$b;

    const/4 v1, 0x0

    const-string v2, "TYPE_NATIVE"

    invoke-direct {v0, v2, v1}, Lf$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf$b;->TYPE_NATIVE:Lf$b;

    .line 2
    new-instance v0, Lf$b;

    const/4 v2, 0x1

    const-string v3, "TYPE_POGO"

    invoke-direct {v0, v3, v2}, Lf$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf$b;->TYPE_POGO:Lf$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lf$b;

    .line 3
    sget-object v3, Lf$b;->TYPE_NATIVE:Lf$b;

    aput-object v3, v0, v1

    sget-object v1, Lf$b;->TYPE_POGO:Lf$b;

    aput-object v1, v0, v2

    sput-object v0, Lf$b;->s:[Lf$b;

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

.method public static valueOf(Ljava/lang/String;)Lf$b;
    .locals 1

    .line 1
    const-class v0, Lf$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf$b;

    return-object p0
.end method

.method public static values()[Lf$b;
    .locals 1

    .line 1
    sget-object v0, Lf$b;->s:[Lf$b;

    invoke-virtual {v0}, [Lf$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf$b;

    return-object v0
.end method