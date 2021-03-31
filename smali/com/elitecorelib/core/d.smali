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
    .locals 3

    new-instance v0, Lcom/elitecorelib/core/d;

    const-string v1, "All"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/elitecorelib/core/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/elitecorelib/core/d;->a:Lcom/elitecorelib/core/d;

    new-instance v0, Lcom/elitecorelib/core/d;

    const-string v1, "Policy"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/elitecorelib/core/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/elitecorelib/core/d;->b:Lcom/elitecorelib/core/d;

    new-instance v0, Lcom/elitecorelib/core/d;

    const-string v1, "JioHome"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/elitecorelib/core/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/elitecorelib/core/d;->c:Lcom/elitecorelib/core/d;

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
