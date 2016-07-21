.class public Lcom/twitter/app/common/base/t;
.super Lcom/twitter/library/client/d;
.source "Twttr"


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 811
    invoke-direct {p0}, Lcom/twitter/library/client/d;-><init>()V

    .line 806
    iput-boolean v0, p0, Lcom/twitter/app/common/base/t;->a:Z

    .line 807
    iput-boolean v0, p0, Lcom/twitter/app/common/base/t;->b:Z

    .line 808
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/app/common/base/t;->c:I

    .line 809
    const/4 v0, 0x2

    iput v0, p0, Lcom/twitter/app/common/base/t;->d:I

    .line 812
    return-void
.end method

.method protected constructor <init>(Lcom/twitter/app/common/base/t;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 815
    invoke-direct {p0, p1}, Lcom/twitter/library/client/d;-><init>(Lcom/twitter/library/client/d;)V

    .line 806
    iput-boolean v0, p0, Lcom/twitter/app/common/base/t;->a:Z

    .line 807
    iput-boolean v0, p0, Lcom/twitter/app/common/base/t;->b:Z

    .line 808
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/app/common/base/t;->c:I

    .line 809
    const/4 v0, 0x2

    iput v0, p0, Lcom/twitter/app/common/base/t;->d:I

    .line 816
    iget-boolean v0, p1, Lcom/twitter/app/common/base/t;->a:Z

    iput-boolean v0, p0, Lcom/twitter/app/common/base/t;->a:Z

    .line 817
    iget-boolean v0, p1, Lcom/twitter/app/common/base/t;->b:Z

    iput-boolean v0, p0, Lcom/twitter/app/common/base/t;->b:Z

    .line 818
    iget v0, p1, Lcom/twitter/app/common/base/t;->d:I

    iput v0, p0, Lcom/twitter/app/common/base/t;->d:I

    .line 819
    iget v0, p1, Lcom/twitter/app/common/base/t;->c:I

    iput v0, p0, Lcom/twitter/app/common/base/t;->c:I

    .line 820
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 833
    invoke-virtual {p0}, Lcom/twitter/app/common/base/t;->c()V

    .line 834
    iput p1, p0, Lcom/twitter/app/common/base/t;->c:I

    .line 835
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 860
    invoke-virtual {p0}, Lcom/twitter/app/common/base/t;->c()V

    .line 861
    iput-boolean p1, p0, Lcom/twitter/app/common/base/t;->a:Z

    .line 862
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 879
    invoke-virtual {p0}, Lcom/twitter/app/common/base/t;->c()V

    .line 880
    iput-boolean p1, p0, Lcom/twitter/app/common/base/t;->b:Z

    .line 881
    return-void
.end method
