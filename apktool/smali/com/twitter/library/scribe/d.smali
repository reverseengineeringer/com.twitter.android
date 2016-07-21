.class public final Lcom/twitter/library/scribe/d;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/library/scribe/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/scribe/d;)J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/twitter/library/scribe/d;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcom/twitter/library/scribe/d;)J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/twitter/library/scribe/d;->b:J

    return-wide v0
.end method


# virtual methods
.method public a(J)Lcom/twitter/library/scribe/d;
    .locals 1

    .prologue
    .line 77
    iput-wide p1, p0, Lcom/twitter/library/scribe/d;->a:J

    .line 78
    return-object p0
.end method

.method public b(J)Lcom/twitter/library/scribe/d;
    .locals 1

    .prologue
    .line 83
    iput-wide p1, p0, Lcom/twitter/library/scribe/d;->b:J

    .line 84
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/twitter/library/scribe/d;->e()Lcom/twitter/library/scribe/a;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/library/scribe/a;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lcom/twitter/library/scribe/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/library/scribe/a;-><init>(Lcom/twitter/library/scribe/d;Lcom/twitter/library/scribe/b;)V

    return-object v0
.end method
