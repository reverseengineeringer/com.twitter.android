.class public Lcom/twitter/library/api/y;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/twitter/library/api/y;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/library/api/y;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/twitter/library/api/y;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/library/api/y;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/twitter/library/api/y;->a:Z

    return v0
.end method
