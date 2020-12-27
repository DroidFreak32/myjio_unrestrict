.class public final Lb44$a;
.super Ljava/lang/Object;
.source "PackagePartProvider.kt"

# interfaces
.implements Lb44;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lb44$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb44$a;

    invoke-direct {v0}, Lb44$a;-><init>()V

    sput-object v0, Lb44$a;->a:Lb44$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
