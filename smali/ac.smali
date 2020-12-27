.class public Lac;
.super Lpb;
.source "PropertyChangeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpb<",
        "Lwb$a;",
        "Lwb;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:Lpb$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb$a<",
            "Lwb$a;",
            "Lwb;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lac$a;

    invoke-direct {v0}, Lac$a;-><init>()V

    sput-object v0, Lac;->x:Lpb$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lac;->x:Lpb$a;

    invoke-direct {p0, v0}, Lpb;-><init>(Lpb$a;)V

    return-void
.end method
