.class public Lbof;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbon;


# instance fields
.field private final a:Lcom/twitter/library/provider/dk;

.field private final b:I

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/twitter/library/provider/dk;IJJ)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbof;->a:Lcom/twitter/library/provider/dk;

    .line 22
    iput p2, p0, Lbof;->b:I

    .line 23
    iput-wide p3, p0, Lbof;->c:J

    .line 24
    iput-wide p5, p0, Lbof;->d:J

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 30
    iget-object v0, p0, Lbof;->a:Lcom/twitter/library/provider/dk;

    iget v1, p0, Lbof;->b:I

    iget-wide v2, p0, Lbof;->c:J

    iget-wide v4, p0, Lbof;->d:J

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/provider/dk;->b(IJJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 6

    .prologue
    .line 36
    iget-object v0, p0, Lbof;->a:Lcom/twitter/library/provider/dk;

    iget v1, p0, Lbof;->b:I

    iget-wide v2, p0, Lbof;->c:J

    iget-wide v4, p0, Lbof;->d:J

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/provider/dk;->c(IJJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 8

    .prologue
    .line 42
    iget-object v1, p0, Lbof;->a:Lcom/twitter/library/provider/dk;

    iget v2, p0, Lbof;->b:I

    const/4 v3, 0x4

    iget-wide v4, p0, Lbof;->c:J

    iget-wide v6, p0, Lbof;->d:J

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/library/provider/dk;->a(IIJJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 8

    .prologue
    .line 48
    iget-object v1, p0, Lbof;->a:Lcom/twitter/library/provider/dk;

    iget v2, p0, Lbof;->b:I

    const/4 v3, 0x5

    iget-wide v4, p0, Lbof;->c:J

    iget-wide v6, p0, Lbof;->d:J

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/library/provider/dk;->a(IIJJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
