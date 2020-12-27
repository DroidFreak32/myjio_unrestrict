.class public final Lfd4;
.super Lkd4;
.source "StarProjectionImpl.kt"


# instance fields
.field public final a:Lrc4;


# direct methods
.method public constructor <init>(Lrc4;)V
    .locals 1

    const-string v0, "_type"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkd4;-><init>()V

    iput-object p1, p0, Lfd4;->a:Lrc4;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    return-object v0
.end method

.method public getType()Lrc4;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd4;->a:Lrc4;

    return-object v0
.end method
