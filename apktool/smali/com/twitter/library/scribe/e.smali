.class public Lcom/twitter/library/scribe/e;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/d",
            "<",
            "Lcom/twitter/library/scribe/e;",
            "Lcom/twitter/library/scribe/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/twitter/library/scribe/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/library/scribe/g;-><init>(Lcom/twitter/library/scribe/f;)V

    sput-object v0, Lcom/twitter/library/scribe/e;->a:Lcom/twitter/util/serialization/d;

    return-void
.end method

.method private constructor <init>(Lcom/twitter/library/scribe/h;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/twitter/library/scribe/h;->a(Lcom/twitter/library/scribe/h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/e;->b:Ljava/lang/String;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/library/scribe/h;Lcom/twitter/library/scribe/f;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/twitter/library/scribe/e;-><init>(Lcom/twitter/library/scribe/h;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/scribe/e;)Z
    .locals 2

    .prologue
    .line 42
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/library/scribe/e;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/library/scribe/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 37
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/twitter/library/scribe/e;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/library/scribe/e;

    invoke-virtual {p0, p1}, Lcom/twitter/library/scribe/e;->a(Lcom/twitter/library/scribe/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/library/scribe/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
