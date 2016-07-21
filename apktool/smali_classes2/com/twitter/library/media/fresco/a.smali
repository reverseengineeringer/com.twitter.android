.class public Lcom/twitter/library/media/fresco/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbz",
        "<",
        "Lex;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/twitter/library/media/fresco/a;->a:Landroid/content/Context;

    .line 26
    return-void
.end method

.method private c()I
    .locals 3

    .prologue
    const/high16 v0, 0x2000000

    .line 40
    iget-object v1, p0, Lcom/twitter/library/media/fresco/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/util/c;->a(Landroid/content/Context;)I

    move-result v1

    const v2, 0x7fffffff

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 41
    if-ge v1, v0, :cond_1

    .line 42
    const/high16 v0, 0x400000

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    const/high16 v2, 0x4000000

    if-ge v1, v2, :cond_0

    .line 44
    const/high16 v0, 0x600000

    goto :goto_0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/twitter/library/media/fresco/a;->b()Lex;

    move-result-object v0

    return-object v0
.end method

.method public b()Lex;
    .locals 6

    .prologue
    const v2, 0x7fffffff

    .line 31
    new-instance v0, Lex;

    invoke-direct {p0}, Lcom/twitter/library/media/fresco/a;->c()I

    move-result v1

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lex;-><init>(IIIII)V

    return-object v0
.end method
