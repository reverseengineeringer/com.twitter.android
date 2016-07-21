.class public Lcom/twitter/android/av/x;
.super Lcom/twitter/android/av/y;
.source "Twttr"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/twitter/android/av/y;-><init>()V

    .line 20
    invoke-static {}, Lbjp;->i()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/av/x;->a:I

    .line 21
    return-void
.end method


# virtual methods
.method a()D
    .locals 2

    .prologue
    .line 31
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    return-wide v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/twitter/android/av/x;->a:I

    return v0
.end method
