.class public Lcom/twitter/media/util/e;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p1, p0, Lcom/twitter/media/util/e;->a:I

    .line 71
    iput p2, p0, Lcom/twitter/media/util/e;->b:I

    .line 72
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/twitter/media/util/e;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/twitter/media/util/e;->b:I

    return v0
.end method
