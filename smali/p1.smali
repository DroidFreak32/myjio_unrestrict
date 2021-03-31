.class public Lp1;
.super Lr1;
.source "CardViewApi17Impl.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x11
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr1;-><init>()V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 1

    .line 1
    new-instance v0, Lp1$a;

    invoke-direct {v0, p0}, Lp1$a;-><init>(Lp1;)V

    sput-object v0, Lv1;->r:Lv1$a;

    return-void
.end method
