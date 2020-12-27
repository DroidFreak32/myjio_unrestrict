.class public final Li73;
.super Ljava/lang/Object;
.source "KotlinJsonAdapter.kt"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lkotlin/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lkotlin/Metadata;

    sput-object v0, Li73;->a:Ljava/lang/Class;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li73;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Li73;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Li73;->a:Ljava/lang/Class;

    return-object v0
.end method
