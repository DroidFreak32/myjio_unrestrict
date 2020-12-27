.class public Lwx$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lwx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwx;-><init>(Lwx$a;)V

    sput-object v0, Lwx$c;->a:Lwx;

    return-void
.end method
