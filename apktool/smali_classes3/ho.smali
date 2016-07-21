.class public final Lho;
.super Lhn;
.source "Twttr"


# static fields
.field private static final c:Lho;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    new-instance v0, Lho;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1, v2, v2}, Lho;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lho;->c:Lho;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lhn;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lho;->d:I

    .line 20
    return-void
.end method

.method public static b()Lho;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lho;->c:Lho;

    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lho;->d:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lho;->d:I

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    if-ne p2, v0, :cond_0

    aget v2, p1, v1

    iget v3, p0, Lho;->d:I

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
