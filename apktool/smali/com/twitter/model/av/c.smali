.class public Lcom/twitter/model/av/c;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/model/av/c;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    new-instance v0, Lcom/twitter/model/av/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/av/c;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/av/c;->a:Lcom/twitter/model/av/c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/twitter/model/av/c;->b:I

    .line 35
    iput-object p2, p0, Lcom/twitter/model/av/c;->c:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/twitter/model/av/c;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/twitter/model/av/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/twitter/model/av/c;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p0, p1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    instance-of v2, p1, Lcom/twitter/model/av/c;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 43
    :cond_2
    check-cast p1, Lcom/twitter/model/av/c;

    .line 45
    iget v2, p0, Lcom/twitter/model/av/c;->b:I

    iget v3, p1, Lcom/twitter/model/av/c;->b:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/twitter/model/av/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/av/c;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/twitter/model/av/c;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/model/av/c;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
