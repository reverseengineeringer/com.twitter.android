.class public final Lcom/twitter/library/scribe/h;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/library/scribe/e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/scribe/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/twitter/library/scribe/h;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/twitter/library/scribe/h;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/twitter/library/scribe/h;->a:Ljava/lang/String;

    .line 64
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/twitter/library/scribe/h;->e()Lcom/twitter/library/scribe/e;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/library/scribe/e;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/twitter/library/scribe/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/library/scribe/e;-><init>(Lcom/twitter/library/scribe/h;Lcom/twitter/library/scribe/f;)V

    return-object v0
.end method
