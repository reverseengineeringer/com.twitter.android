.class public Lcom/twitter/model/json/media/stickers/b;
.super Lcom/bluelinelabs/logansquare/typeconverters/DateTypeConverter;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/typeconverters/DateTypeConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public getDateFormat()Ljava/text/DateFormat;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcma;->a:Ljava/text/DateFormat;

    return-object v0
.end method
