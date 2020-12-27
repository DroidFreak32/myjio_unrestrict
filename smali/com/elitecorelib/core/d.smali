.class public final enum Lcom/elitecorelib/core/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/elitecorelib/core/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/elitecorelib/core/d;

.field public static final enum b:Lcom/elitecorelib/core/d;

.field public static final enum c:Lcom/elitecorelib/core/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/elitecorelib/core/d;

    const/4 v1, 0x0

    const-string v2, "All"

    invoke-direct {v0, v2, v1}, Lcom/elitecorelib/core/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/elitecorelib/core/d;->a:Lcom/elitecorelib/core/d;

    new-instance v0, Lcom/elitecorelib/core/d;

    const/4 v2, 0x1

    const-string v3, "Policy"

    invoke-direct {v0, v3, v2}, Lcom/elitecorelib/core/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/elitecorelib/core/d;->b:Lcom/elitecorelib/core/d;

    new-instance v0, Lcom/elitecorelib/core/d;

    const/4 v3, 0x2

    const-string v4, "JioHome"

    invoke-direct {v0, v4, v3}, Lcom/elitecorelib/core/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/elitecorelib/core/d;->c:Lcom/elitecorelib/core/d;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/elitecorelib/core/d;

    sget-object v4, Lcom/elitecorelib/core/d;->a:Lcom/elitecorelib/core/d;

    aput-object v4, v0, v1

    sget-object v1, Lcom/elitecorelib/core/d;->b:Lcom/elitecorelib/core/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/elitecorelib/core/d;->c:Lcom/elitecorelib/core/d;

    aput-object v1, v0, v3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
