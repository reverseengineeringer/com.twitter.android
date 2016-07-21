.class public Lcom/twitter/android/ap;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/model/av/n;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/twitter/model/av/n;Z)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/twitter/android/ap;->a:Lcom/twitter/model/av/n;

    .line 118
    iput-boolean p2, p0, Lcom/twitter/android/ap;->b:Z

    .line 119
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/av/n;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/twitter/android/ap;->a:Lcom/twitter/model/av/n;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/twitter/android/ap;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132
    if-ne p0, p1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return v0

    .line 136
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_3
    check-cast p1, Lcom/twitter/android/ap;

    .line 142
    iget-object v2, p0, Lcom/twitter/android/ap;->a:Lcom/twitter/model/av/n;

    iget-object v3, p1, Lcom/twitter/android/ap;->a:Lcom/twitter/model/av/n;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/twitter/android/ap;->b:Z

    iget-boolean v3, p1, Lcom/twitter/android/ap;->b:Z

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/twitter/android/ap;->a:Lcom/twitter/model/av/n;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/android/ap;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
