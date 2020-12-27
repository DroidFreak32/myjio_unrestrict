.class public final Lkf4$a;
.super Lkf4;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lkf4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkf4$a;

    invoke-direct {v0}, Lkf4$a;-><init>()V

    sput-object v0, Lkf4$a;->b:Lkf4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "must be a member function"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lkf4;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public b(Luw3;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ldw3;->i()Lix3;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
