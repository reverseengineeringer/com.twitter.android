.class public Lcom/bluelinelabs/logansquare/typeconverters/DefaultCalendarConverter;
.super Lcom/bluelinelabs/logansquare/typeconverters/CalendarTypeConverter;
.source "Twttr"


# instance fields
.field private mDateFormat:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/typeconverters/CalendarTypeConverter;-><init>()V

    .line 11
    new-instance v0, Lcom/bluelinelabs/logansquare/typeconverters/DefaultDateFormatter;

    invoke-direct {v0}, Lcom/bluelinelabs/logansquare/typeconverters/DefaultDateFormatter;-><init>()V

    iput-object v0, p0, Lcom/bluelinelabs/logansquare/typeconverters/DefaultCalendarConverter;->mDateFormat:Ljava/text/DateFormat;

    .line 12
    return-void
.end method


# virtual methods
.method public getDateFormat()Ljava/text/DateFormat;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/bluelinelabs/logansquare/typeconverters/DefaultCalendarConverter;->mDateFormat:Ljava/text/DateFormat;

    return-object v0
.end method
