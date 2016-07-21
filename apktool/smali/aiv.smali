.class public Laiv;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Laiv;->a:F

    .line 12
    iput p2, p0, Laiv;->b:F

    .line 13
    iput p3, p0, Laiv;->c:F

    .line 14
    return-void
.end method

.method public a(Laiv;)V
    .locals 1

    .prologue
    .line 17
    iget v0, p1, Laiv;->a:F

    iput v0, p0, Laiv;->a:F

    .line 18
    iget v0, p1, Laiv;->b:F

    iput v0, p0, Laiv;->b:F

    .line 19
    iget v0, p1, Laiv;->c:F

    iput v0, p0, Laiv;->c:F

    .line 20
    return-void
.end method
