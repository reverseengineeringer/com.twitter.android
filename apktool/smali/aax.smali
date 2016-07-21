.class public Laax;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field a:Z

.field b:Z

.field c:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method


# virtual methods
.method public a()Laaw;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Laaw;

    invoke-direct {v0, p0}, Laaw;-><init>(Laax;)V

    return-object v0
.end method

.method public a(I)Laax;
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Laax;->c:I

    .line 63
    return-object p0
.end method

.method public a(Z)Laax;
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Laax;->a:Z

    .line 53
    return-object p0
.end method

.method public b(Z)Laax;
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Laax;->b:Z

    .line 58
    return-object p0
.end method
