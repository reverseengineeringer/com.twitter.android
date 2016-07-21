.class public Lcom/twitter/android/commerce/util/ImageHelper$Image;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/twitter/android/commerce/util/ImageHelper$Image$AnimationType;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/twitter/android/commerce/util/ImageHelper$Image$AnimationType;->b:Lcom/twitter/android/commerce/util/ImageHelper$Image$AnimationType;

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/commerce/util/ImageHelper$Image;-><init>(IILcom/twitter/android/commerce/util/ImageHelper$Image$AnimationType;)V

    .line 45
    return-void
.end method

.method public constructor <init>(IILcom/twitter/android/commerce/util/ImageHelper$Image$AnimationType;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/twitter/android/commerce/util/ImageHelper$Image;->a:I

    .line 39
    iput p2, p0, Lcom/twitter/android/commerce/util/ImageHelper$Image;->b:I

    .line 40
    iput-object p3, p0, Lcom/twitter/android/commerce/util/ImageHelper$Image;->c:Lcom/twitter/android/commerce/util/ImageHelper$Image$AnimationType;

    .line 41
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/twitter/android/commerce/util/ImageHelper$Image;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/twitter/android/commerce/util/ImageHelper$Image;->b:I

    return v0
.end method

.method public c()Lcom/twitter/android/commerce/util/ImageHelper$Image$AnimationType;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/twitter/android/commerce/util/ImageHelper$Image;->c:Lcom/twitter/android/commerce/util/ImageHelper$Image$AnimationType;

    return-object v0
.end method
