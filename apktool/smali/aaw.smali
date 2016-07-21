.class public Laaw;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I


# direct methods
.method constructor <init>(Laax;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-boolean v0, p1, Laax;->a:Z

    iput-boolean v0, p0, Laaw;->a:Z

    .line 13
    iget-boolean v0, p1, Laax;->b:Z

    iput-boolean v0, p0, Laaw;->b:Z

    .line 14
    iget v0, p1, Laax;->c:I

    iput v0, p0, Laaw;->c:I

    .line 15
    return-void
.end method

.method public static a()Laax;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Laax;

    invoke-direct {v0}, Laax;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laax;->a(Z)Laax;

    move-result-object v0

    const-string/jumbo v1, "vine_fullscreen_4595"

    invoke-static {v1}, Lcom/twitter/config/c;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Laax;->b(Z)Laax;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 32
    :cond_0
    :goto_0
    return v1

    .line 26
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 28
    check-cast p1, Laaw;

    .line 30
    iget v2, p0, Laaw;->c:I

    iget v3, p1, Laaw;->c:I

    if-ne v2, v3, :cond_0

    .line 31
    iget-boolean v2, p0, Laaw;->b:Z

    iget-boolean v3, p1, Laaw;->b:Z

    if-ne v2, v3, :cond_0

    .line 32
    iget-boolean v2, p0, Laaw;->a:Z

    iget-boolean v3, p1, Laaw;->a:Z

    if-ne v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    iget-boolean v0, p0, Laaw;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 38
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Laaw;->b:Z

    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laaw;->c:I

    add-int/2addr v0, v1

    .line 40
    return v0

    :cond_0
    move v0, v2

    .line 37
    goto :goto_0

    :cond_1
    move v1, v2

    .line 38
    goto :goto_1
.end method
