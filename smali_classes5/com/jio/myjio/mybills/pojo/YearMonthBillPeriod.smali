.class public Lcom/jio/myjio/mybills/pojo/YearMonthBillPeriod;
.super Ljava/lang/Object;
.source "YearMonthBillPeriod.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private month:I

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/mybills/pojo/YearMonthBillPeriod;->month:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/mybills/pojo/YearMonthBillPeriod;->year:I

    return v0
.end method

.method public setMonth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/mybills/pojo/YearMonthBillPeriod;->month:I

    return-void
.end method

.method public setYear(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/mybills/pojo/YearMonthBillPeriod;->year:I

    return-void
.end method
