.class public Lfh$a$a;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh$a;->a([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:[Ljava/lang/String;

.field public final synthetic t:Lfh$a;


# direct methods
.method public constructor <init>(Lfh$a;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh$a$a;->t:Lfh$a;

    iput-object p2, p0, Lfh$a$a;->s:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfh$a$a;->t:Lfh$a;

    iget-object v0, v0, Lfh$a;->s:Lfh;

    iget-object v0, v0, Lfh;->d:Leh;

    iget-object v1, p0, Lfh$a$a;->s:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Leh;->a([Ljava/lang/String;)V

    return-void
.end method
