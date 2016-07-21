.class public final Lcpn;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcpl;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:[Ljava/lang/String;

.field d:[Ljava/lang/String;

.field e:[Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Z

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 84
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 99
    iput v0, p0, Lcpn;->h:I

    .line 100
    iput v0, p0, Lcpn;->i:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcpn;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcpn;->a:Ljava/lang/String;

    .line 105
    return-object p0
.end method

.method public a(Z)Lcpn;
    .locals 0

    .prologue
    .line 140
    iput-boolean p1, p0, Lcpn;->g:Z

    .line 141
    return-object p0
.end method

.method public a([Ljava/lang/String;)Lcpn;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcpn;->c:[Ljava/lang/String;

    .line 117
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcpn;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcpn;->b:Ljava/lang/String;

    .line 111
    return-object p0
.end method

.method public b([Ljava/lang/String;)Lcpn;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcpn;->d:[Ljava/lang/String;

    .line 123
    return-object p0
.end method

.method public br_()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 155
    iget-object v2, p0, Lcpn;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcpn;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcpn;->c:[Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcpn;->d:[Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcpn;->e:[Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcpn;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v2, v0

    .line 157
    :goto_0
    if-eqz v2, :cond_2

    .line 158
    iget-object v2, p0, Lcpn;->c:[Ljava/lang/String;

    const-string/jumbo v3, "off"

    invoke-static {v2, v3}, Lcom/twitter/util/collection/CollectionUtils;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcpn;->c:[Ljava/lang/String;

    iget-object v3, p0, Lcpn;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/collection/CollectionUtils;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 161
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 155
    goto :goto_0

    :cond_1
    move v0, v1

    .line 158
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)Lcpn;
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcpn;->f:Ljava/lang/String;

    .line 135
    return-object p0
.end method

.method public c([Ljava/lang/String;)Lcpn;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcpn;->e:[Ljava/lang/String;

    .line 129
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcpn;->e()Lcpl;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcpl;
    .locals 9

    .prologue
    .line 147
    iget-object v0, p0, Lcpn;->c:[Ljava/lang/String;

    const-string/jumbo v1, "off"

    invoke-static {v0, v1}, Lcom/twitter/util/collection/CollectionUtils;->b([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcpn;->h:I

    .line 148
    iget-boolean v0, p0, Lcpn;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcpn;->h:I

    :goto_0
    iput v0, p0, Lcpn;->i:I

    .line 149
    new-instance v0, Lcpl;

    iget-object v1, p0, Lcpn;->a:Ljava/lang/String;

    iget-object v2, p0, Lcpn;->b:Ljava/lang/String;

    iget-object v3, p0, Lcpn;->c:[Ljava/lang/String;

    iget-object v4, p0, Lcpn;->d:[Ljava/lang/String;

    iget-object v5, p0, Lcpn;->e:[Ljava/lang/String;

    iget v6, p0, Lcpn;->h:I

    iget v7, p0, Lcpn;->i:I

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcpl;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IILcpm;)V

    return-object v0

    .line 148
    :cond_0
    iget-object v0, p0, Lcpn;->c:[Ljava/lang/String;

    iget-object v1, p0, Lcpn;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/collection/CollectionUtils;->b([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
