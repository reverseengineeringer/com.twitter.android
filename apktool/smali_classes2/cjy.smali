.class public Lcjy;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcjy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 314
    new-instance v0, Lcjz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcjz;-><init>(Lcjx;)V

    sput-object v0, Lcjy;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-object p1, p0, Lcjy;->b:Ljava/lang/String;

    .line 325
    iput p2, p0, Lcjy;->c:I

    .line 326
    iput-object p3, p0, Lcjy;->d:Ljava/lang/String;

    .line 327
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcjy;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lcjy;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcjy;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcjy;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 346
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcjy;->c:I

    add-int/2addr v0, v1

    .line 347
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcjy;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    return v0
.end method
