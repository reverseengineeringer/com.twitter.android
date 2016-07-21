.class public Lcom/twitter/model/dms/bv;
.super Lcom/twitter/model/dms/i;
.source "Twttr"


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/twitter/model/dms/bx;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/i;-><init>(Lcom/twitter/model/dms/j;)V

    .line 18
    invoke-static {p1}, Lcom/twitter/model/dms/bx;->a(Lcom/twitter/model/dms/bx;)I

    move-result v0

    iput v0, p0, Lcom/twitter/model/dms/bv;->c:I

    .line 19
    iget-object v0, p1, Lcom/twitter/model/dms/bx;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/dms/bv;->d:Ljava/lang/String;

    .line 20
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/dms/bx;Lcom/twitter/model/dms/bw;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/bv;-><init>(Lcom/twitter/model/dms/bx;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/twitter/model/dms/bv;->c:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/model/dms/bv;->d:Ljava/lang/String;

    return-object v0
.end method
