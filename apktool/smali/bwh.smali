.class public Lbwh;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Lbwi;

.field private static final b:Lbwi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x190

    .line 13
    new-instance v0, Lbwi;

    const/16 v1, 0x64

    invoke-direct {v0, v2, v1}, Lbwi;-><init>(II)V

    sput-object v0, Lbwh;->a:Lbwi;

    .line 15
    new-instance v0, Lbwi;

    const/16 v1, 0x1f4

    invoke-direct {v0, v2, v1}, Lbwi;-><init>(II)V

    sput-object v0, Lbwh;->b:Lbwi;

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 22
    if-nez p0, :cond_0

    .line 23
    sget-object v0, Lbwh;->b:Lbwi;

    iget v0, v0, Lbwi;->b:I

    .line 25
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lbwh;->a:Lbwi;

    iget v0, v0, Lbwi;->b:I

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 32
    if-nez p0, :cond_0

    .line 33
    sget-object v0, Lbwh;->b:Lbwi;

    iget v0, v0, Lbwi;->a:I

    .line 35
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lbwh;->a:Lbwi;

    iget v0, v0, Lbwi;->a:I

    goto :goto_0
.end method
