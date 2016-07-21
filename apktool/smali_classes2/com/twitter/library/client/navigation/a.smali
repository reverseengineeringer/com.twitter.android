.class public Lcom/twitter/library/client/navigation/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcvr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Lcom/twitter/library/client/navigation/b;

.field private f:Ljava/lang/CharSequence;

.field private g:I

.field private h:Landroid/content/Intent;

.field private i:Z

.field private j:Z

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/twitter/library/client/navigation/a;->a:Landroid/content/Context;

    .line 32
    iput p2, p0, Lcom/twitter/library/client/navigation/a;->b:I

    .line 33
    iput p3, p0, Lcom/twitter/library/client/navigation/a;->c:I

    .line 34
    iput p4, p0, Lcom/twitter/library/client/navigation/a;->d:I

    .line 35
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/twitter/library/client/navigation/a;->b:I

    return v0
.end method

.method public a(I)Lcom/twitter/library/client/navigation/a;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 113
    iget-object v0, p0, Lcom/twitter/library/client/navigation/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/client/navigation/a;->a(Ljava/lang/CharSequence;)Lcom/twitter/library/client/navigation/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/library/client/navigation/b;)Lcom/twitter/library/client/navigation/a;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/twitter/library/client/navigation/a;->e:Lcom/twitter/library/client/navigation/b;

    .line 40
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/twitter/library/client/navigation/a;
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, Lcom/twitter/library/client/navigation/a;->f:Ljava/lang/CharSequence;

    .line 118
    iget-object v0, p0, Lcom/twitter/library/client/navigation/a;->e:Lcom/twitter/library/client/navigation/b;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/twitter/library/client/navigation/a;->e:Lcom/twitter/library/client/navigation/b;

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/b;->a()V

    .line 121
    :cond_0
    return-object p0
.end method

.method public a(Z)Lcom/twitter/library/client/navigation/a;
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/twitter/library/client/navigation/a;->i:Z

    if-eq v0, p1, :cond_0

    .line 47
    iput-boolean p1, p0, Lcom/twitter/library/client/navigation/a;->i:Z

    .line 48
    iget-object v0, p0, Lcom/twitter/library/client/navigation/a;->e:Lcom/twitter/library/client/navigation/b;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/twitter/library/client/navigation/a;->e:Lcom/twitter/library/client/navigation/b;

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/b;->a()V

    .line 52
    :cond_0
    return-object p0
.end method

.method public a(Lcom/twitter/library/client/navigation/a;)Z
    .locals 2

    .prologue
    .line 186
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/library/client/navigation/a;->f:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/twitter/library/client/navigation/a;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/library/client/navigation/a;->g:I

    iget v1, p1, Lcom/twitter/library/client/navigation/a;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Lcom/twitter/library/client/navigation/a;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 132
    iget v0, p0, Lcom/twitter/library/client/navigation/a;->g:I

    if-eq v0, p1, :cond_0

    .line 133
    iput p1, p0, Lcom/twitter/library/client/navigation/a;->g:I

    .line 134
    iget-object v0, p0, Lcom/twitter/library/client/navigation/a;->e:Lcom/twitter/library/client/navigation/b;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/twitter/library/client/navigation/a;->e:Lcom/twitter/library/client/navigation/b;

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/b;->a()V

    .line 138
    :cond_0
    return-object p0
.end method

.method public b(Z)Lcom/twitter/library/client/navigation/a;
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/twitter/library/client/navigation/a;->j:Z

    if-eq v0, p1, :cond_0

    .line 97
    iput-boolean p1, p0, Lcom/twitter/library/client/navigation/a;->j:Z

    .line 98
    iget-object v0, p0, Lcom/twitter/library/client/navigation/a;->e:Lcom/twitter/library/client/navigation/b;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/twitter/library/client/navigation/a;->e:Lcom/twitter/library/client/navigation/b;

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/b;->a()V

    .line 102
    :cond_0
    return-object p0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/twitter/library/client/navigation/a;->i:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/twitter/library/client/navigation/a;->c:I

    return v0
.end method

.method public c(I)Lcom/twitter/library/client/navigation/a;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 147
    if-eqz p1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/twitter/library/client/navigation/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/client/navigation/a;->k:Landroid/view/View;

    .line 150
    :cond_0
    return-object p0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/twitter/library/client/navigation/a;->k:Landroid/view/View;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/twitter/library/client/navigation/a;->d:I

    return v0
.end method

.method public synthetic e(Z)Lcvr;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/twitter/library/client/navigation/a;->b(Z)Lcom/twitter/library/client/navigation/a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 161
    if-ne p0, p1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 164
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_3
    check-cast p1, Lcom/twitter/library/client/navigation/a;

    .line 169
    iget v2, p0, Lcom/twitter/library/client/navigation/a;->b:I

    iget v3, p1, Lcom/twitter/library/client/navigation/a;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/twitter/library/client/navigation/a;->c:I

    iget v3, p1, Lcom/twitter/library/client/navigation/a;->c:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/twitter/library/client/navigation/a;->d:I

    iget v3, p1, Lcom/twitter/library/client/navigation/a;->d:I

    if-ne v2, v3, :cond_4

    invoke-virtual {p0, p1}, Lcom/twitter/library/client/navigation/a;->a(Lcom/twitter/library/client/navigation/a;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/library/client/navigation/a;->h:Landroid/content/Intent;

    iget-object v3, p1, Lcom/twitter/library/client/navigation/a;->h:Landroid/content/Intent;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/library/client/navigation/a;->e:Lcom/twitter/library/client/navigation/b;

    iget-object v3, p1, Lcom/twitter/library/client/navigation/a;->e:Lcom/twitter/library/client/navigation/b;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/twitter/library/client/navigation/a;->i:Z

    iget-boolean v3, p1, Lcom/twitter/library/client/navigation/a;->i:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/twitter/library/client/navigation/a;->j:Z

    iget-boolean v3, p1, Lcom/twitter/library/client/navigation/a;->j:Z

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public synthetic f(Z)Lcvr;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/twitter/library/client/navigation/a;->a(Z)Lcom/twitter/library/client/navigation/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/twitter/library/client/navigation/a;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/twitter/library/client/navigation/a;->g:I

    return v0
.end method

.method public synthetic g(I)Lcvr;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/twitter/library/client/navigation/a;->a(I)Lcom/twitter/library/client/navigation/a;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 181
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/twitter/library/client/navigation/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/twitter/library/client/navigation/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/twitter/library/client/navigation/a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/twitter/library/client/navigation/a;->f:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/twitter/library/client/navigation/a;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/twitter/library/client/navigation/a;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/twitter/library/client/navigation/a;->e:Lcom/twitter/library/client/navigation/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/twitter/library/client/navigation/a;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/twitter/library/client/navigation/a;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public m()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/twitter/library/client/navigation/a;->h:Landroid/content/Intent;

    return-object v0
.end method
