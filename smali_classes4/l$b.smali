.class public final enum Ll$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TYPE_NATIVE:Ll$b;

.field public static final enum TYPE_POGO:Ll$b;

.field public static final synthetic a:[Ll$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll$b;

    const-string v1, "TYPE_NATIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll$b;->TYPE_NATIVE:Ll$b;

    .line 2
    new-instance v1, Ll$b;

    const-string v3, "TYPE_POGO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll$b;->TYPE_POGO:Ll$b;

    const/4 v3, 0x2

    new-array v3, v3, [Ll$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ll$b;->a:[Ll$b;

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

.method public static valueOf(Ljava/lang/String;)Ll$b;
    .locals 1

    .line 1
    const-class v0, Ll$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll$b;

    return-object p0
.end method

.method public static values()[Ll$b;
    .locals 1

    .line 1
    sget-object v0, Ll$b;->a:[Ll$b;

    invoke-virtual {v0}, [Ll$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll$b;

    return-object v0
.end method
