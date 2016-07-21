.class public abstract Lcom/twitter/android/interestpicker/i;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/android/interestpicker/h;",
        "B:",
        "Lcom/twitter/android/interestpicker/i",
        "<TT;TB;>;>",
        "Lcom/twitter/util/object/f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field c:J

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/interestpicker/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 61
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 65
    iput-wide v0, p0, Lcom/twitter/android/interestpicker/i;->b:J

    .line 66
    iput-wide v0, p0, Lcom/twitter/android/interestpicker/i;->c:J

    return-void
.end method


# virtual methods
.method public a(J)Lcom/twitter/android/interestpicker/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    .prologue
    .line 77
    iput-wide p1, p0, Lcom/twitter/android/interestpicker/i;->b:J

    .line 78
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/interestpicker/i;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/android/interestpicker/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 71
    iput-object p1, p0, Lcom/twitter/android/interestpicker/i;->a:Ljava/lang/String;

    .line 72
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/interestpicker/i;

    return-object v0
.end method

.method public a(Ljava/util/List;)Lcom/twitter/android/interestpicker/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/interestpicker/h;",
            ">;)TB;"
        }
    .end annotation

    .prologue
    .line 89
    iput-object p1, p0, Lcom/twitter/android/interestpicker/i;->d:Ljava/util/List;

    .line 90
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/interestpicker/i;

    return-object v0
.end method

.method public b(J)Lcom/twitter/android/interestpicker/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    .prologue
    .line 83
    iput-wide p1, p0, Lcom/twitter/android/interestpicker/i;->c:J

    .line 84
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/interestpicker/i;

    return-object v0
.end method
