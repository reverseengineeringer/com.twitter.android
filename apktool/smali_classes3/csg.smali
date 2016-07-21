.class public Lcsg;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lchv;)I
    .locals 2

    .prologue
    const/16 v0, 0x8

    .line 94
    const/4 v1, 0x0

    .line 96
    if-eqz p0, :cond_6

    .line 97
    invoke-virtual {p0}, Lchv;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 98
    const/16 v0, 0x4004

    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lchv;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    const v1, 0x8000

    or-int/2addr v0, v1

    .line 113
    :cond_1
    invoke-virtual {p0}, Lchv;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    or-int/lit16 v0, v0, 0x1000

    .line 117
    :cond_2
    :goto_1
    return v0

    .line 99
    :cond_3
    invoke-virtual {p0}, Lchv;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 100
    const/4 v0, 0x4

    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0}, Lchv;->y()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 102
    const/16 v0, 0x20

    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {p0}, Lchv;->w()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lchv;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/twitter/model/core/cm;)I
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lcom/twitter/model/core/cm;->w:Lcqg;

    if-eqz v1, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 24
    iget-object v1, p0, Lcom/twitter/model/core/cm;->w:Lcqg;

    invoke-virtual {v1}, Lcqg;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    const/4 v0, 0x5

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/twitter/model/core/cm;->w:Lcqg;

    invoke-virtual {v1}, Lcqg;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    or-int/lit8 v0, v0, 0x2

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/twitter/model/core/cm;->J:Lcom/twitter/model/search/p;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/model/core/cm;->J:Lcom/twitter/model/search/p;

    iget-boolean v1, v1, Lcom/twitter/model/search/p;->b:Z

    if-eqz v1, :cond_2

    .line 32
    or-int/lit8 v0, v0, 0x8

    .line 34
    :cond_2
    return v0
.end method

.method public static a(Lcom/twitter/model/core/cm;J)I
    .locals 5

    .prologue
    .line 39
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Lcom/twitter/model/core/cm;->z:Lchv;

    .line 42
    if-eqz v1, :cond_0

    .line 43
    invoke-static {v1}, Lcsg;->a(Lchv;)I

    move-result v1

    or-int/2addr v0, v1

    .line 46
    :cond_0
    iget-boolean v1, p0, Lcom/twitter/model/core/cm;->g:Z

    if-eqz v1, :cond_1

    .line 47
    or-int/lit8 v0, v0, 0x10

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/twitter/model/core/cm;->e:Lcom/twitter/model/core/bg;

    .line 50
    invoke-virtual {v1, p1, p2}, Lcom/twitter/model/core/bg;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    or-int/lit8 v0, v0, 0x2

    .line 53
    :cond_2
    iget-object v2, v1, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    sget-object v3, Lcom/twitter/model/core/MediaEntity$Type;->b:Lcom/twitter/model/core/MediaEntity$Type;

    invoke-virtual {v2, v3}, Lcom/twitter/model/core/z;->a(Lcom/twitter/model/core/MediaEntity$Type;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 54
    or-int/lit8 v0, v0, 0x1

    .line 56
    :cond_3
    iget-object v2, v1, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    sget-object v3, Lcom/twitter/model/core/MediaEntity$Type;->c:Lcom/twitter/model/core/MediaEntity$Type;

    invoke-virtual {v2, v3}, Lcom/twitter/model/core/z;->a(Lcom/twitter/model/core/MediaEntity$Type;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 57
    or-int/lit16 v0, v0, 0x200

    .line 59
    :cond_4
    iget-object v2, v1, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    sget-object v3, Lcom/twitter/model/core/MediaEntity$Type;->d:Lcom/twitter/model/core/MediaEntity$Type;

    invoke-virtual {v2, v3}, Lcom/twitter/model/core/z;->a(Lcom/twitter/model/core/MediaEntity$Type;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 60
    or-int/lit16 v0, v0, 0x400

    .line 62
    :cond_5
    iget-object v1, v1, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    invoke-virtual {v1}, Lcom/twitter/model/core/z;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 63
    or-int/lit16 v0, v0, 0x1000

    .line 66
    :cond_6
    iget-boolean v1, p0, Lcom/twitter/model/core/cm;->s:Z

    if-eqz v1, :cond_7

    .line 67
    or-int/lit8 v0, v0, 0x40

    .line 70
    :cond_7
    iget-boolean v1, p0, Lcom/twitter/model/core/cm;->t:Z

    if-eqz v1, :cond_8

    .line 71
    or-int/lit16 v0, v0, 0x800

    .line 74
    :cond_8
    iget-boolean v1, p0, Lcom/twitter/model/core/cm;->u:Z

    if-eqz v1, :cond_9

    .line 75
    or-int/lit16 v0, v0, 0x80

    .line 78
    :cond_9
    iget-boolean v1, p0, Lcom/twitter/model/core/cm;->I:Z

    if-eqz v1, :cond_a

    .line 79
    or-int/lit16 v0, v0, 0x2000

    .line 82
    :cond_a
    invoke-virtual {p0}, Lcom/twitter/model/core/cm;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 83
    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    .line 86
    :cond_b
    iget-boolean v1, p0, Lcom/twitter/model/core/cm;->d:Z

    if-eqz v1, :cond_c

    .line 87
    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    .line 89
    :cond_c
    return v0
.end method
