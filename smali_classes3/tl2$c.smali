.class public final Ltl2$c;
.super Ljava/lang/Object;
.source "JioNetUtils.kt"

# interfaces
.implements Lbm2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl2;->a(Landroid/content/Context;Lpl2;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Ltl2$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltl2$c;

    invoke-direct {v0}, Ltl2$c;-><init>()V

    sput-object v0, Ltl2$c;->a:Ltl2$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lul2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    return-void
.end method
