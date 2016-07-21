.class public Lcom/twitter/android/av/z;
.super Lcom/twitter/android/av/aa;
.source "Twttr"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/twitter/android/av/aa;-><init>()V

    .line 18
    invoke-static {}, Lbjp;->i()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/av/z;->a:I

    .line 19
    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/twitter/android/av/z;->a:I

    return v0
.end method
