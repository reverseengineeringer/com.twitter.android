.class public Lcom/twitter/model/moments/u;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/moments/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/twitter/model/moments/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/moments/w;-><init>(Lcom/twitter/model/moments/v;)V

    sput-object v0, Lcom/twitter/model/moments/u;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/twitter/model/moments/u;->b:I

    .line 23
    iput p2, p0, Lcom/twitter/model/moments/u;->c:I

    .line 24
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/twitter/model/moments/u;->b:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/twitter/model/moments/u;->c:I

    if-lt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
