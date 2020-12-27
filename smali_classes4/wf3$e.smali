.class public Lwf3$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf3$e;->a:Ljava/lang/String;

    iput-object p2, p0, Lwf3$e;->b:Ljava/lang/String;

    iput p3, p0, Lwf3$e;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method
