.class public final Ljp$b;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwp;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcq;


# direct methods
.method public constructor <init>(Lcq;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Ljp$b;->b:Lcq;

    return-void
.end method

.method public synthetic constructor <init>(Lcq;Ljp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljp$b;-><init>(Lcq;)V

    return-void
.end method

.method public static synthetic a(Ljp$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Ljp$b;)Lcq;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp$b;->b:Lcq;

    return-object p0
.end method