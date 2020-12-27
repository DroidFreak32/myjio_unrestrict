.class public Lwv0;
.super Ljava/lang/Object;
.source "UpiJpbConstantsJava.java"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/String; = "Jio Payments Bank"

.field public static c:Lbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    sput-object v0, Lwv0;->c:Lbe;

    const-string v0, "https://www.jio.com/en-in/jio-payments-bank-terms-and-conditions&header=no"

    .line 2
    sput-object v0, Lwv0;->d:Ljava/lang/String;

    const-string v0, "https://www.jio.com/en-in/reliance-payment-solutions-ltd&header=no"

    .line 3
    sput-object v0, Lwv0;->e:Ljava/lang/String;

    .line 4
    sget-object v0, Lwv0;->c:Lbe;

    sget-object v1, Lwv0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbe;->b(Ljava/lang/Object;)V

    return-void
.end method
