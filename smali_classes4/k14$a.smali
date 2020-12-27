.class public final Lk14$a;
.super Ljava/lang/Object;
.source "resolvers.kt"

# interfaces
.implements Lk14;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lk14$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk14$a;

    invoke-direct {v0}, Lk14$a;-><init>()V

    sput-object v0, Lk14$a;->a:Lk14$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr24;)Lpx3;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
