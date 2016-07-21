.class public Lcom/twitter/library/media/widget/ab;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/twitter/util/math/Size;

.field private final c:Z


# direct methods
.method public constructor <init>(Lchv;)V
    .locals 2

    .prologue
    .line 803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 804
    iput-object p1, p0, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    .line 805
    invoke-virtual {p1}, Lchv;->r()Lcom/twitter/model/card/property/ImageSpec;

    move-result-object v0

    .line 806
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/twitter/model/card/property/ImageSpec;->d:Lcom/twitter/model/card/property/Vector2F;

    iget v1, v1, Lcom/twitter/model/card/property/Vector2F;->x:F

    iget-object v0, v0, Lcom/twitter/model/card/property/ImageSpec;->d:Lcom/twitter/model/card/property/Vector2F;

    iget v0, v0, Lcom/twitter/model/card/property/Vector2F;->y:F

    invoke-static {v1, v0}, Lcom/twitter/util/math/Size;->a(FF)Lcom/twitter/util/math/Size;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/twitter/library/media/widget/ab;->b:Lcom/twitter/util/math/Size;

    .line 808
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/library/media/widget/ab;->c:Z

    .line 809
    return-void

    .line 806
    :cond_0
    sget-object v0, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/twitter/model/core/MediaEntity;Z)V
    .locals 1

    .prologue
    .line 797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 798
    iput-object p1, p0, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    .line 799
    iget-object v0, p1, Lcom/twitter/model/core/MediaEntity;->n:Lcom/twitter/util/math/Size;

    iput-object v0, p0, Lcom/twitter/library/media/widget/ab;->b:Lcom/twitter/util/math/Size;

    .line 800
    iput-boolean p2, p0, Lcom/twitter/library/media/widget/ab;->c:Z

    .line 801
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/media/EditableMedia;)V
    .locals 1

    .prologue
    .line 790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 791
    iput-object p1, p0, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    .line 792
    invoke-virtual {p1}, Lcom/twitter/model/media/EditableMedia;->f()Lcom/twitter/util/math/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/media/widget/ab;->b:Lcom/twitter/util/math/Size;

    .line 793
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/library/media/widget/ab;->c:Z

    .line 794
    return-void
.end method

.method public static a(Lchv;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lchv;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/media/widget/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 886
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lchv;->r()Lcom/twitter/model/card/property/ImageSpec;

    move-result-object v0

    if-nez v0, :cond_1

    .line 887
    :cond_0
    const/4 v0, 0x0

    .line 889
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/twitter/library/media/widget/ab;

    invoke-direct {v0, p0}, Lcom/twitter/library/media/widget/ab;-><init>(Lchv;)V

    invoke-static {v0}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/media/EditableMedia;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/media/widget/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 858
    if-nez p0, :cond_0

    .line 859
    const/4 v0, 0x0

    .line 866
    :goto_0
    return-object v0

    .line 862
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 863
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/EditableMedia;

    .line 864
    new-instance v3, Lcom/twitter/library/media/widget/ab;

    invoke-direct {v3, v0}, Lcom/twitter/library/media/widget/ab;-><init>(Lcom/twitter/model/media/EditableMedia;)V

    invoke-virtual {v1, v3}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_1

    .line 866
    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/media/widget/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 873
    if-nez p0, :cond_0

    .line 874
    const/4 v0, 0x0

    .line 881
    :goto_0
    return-object v0

    .line 877
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 878
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/MediaEntity;

    .line 879
    new-instance v3, Lcom/twitter/library/media/widget/ab;

    invoke-direct {v3, v0, p1}, Lcom/twitter/library/media/widget/ab;-><init>(Lcom/twitter/model/core/MediaEntity;Z)V

    invoke-virtual {v1, v3}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_1

    .line 881
    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/twitter/media/request/b;
    .locals 2

    .prologue
    .line 814
    iget-object v0, p0, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/twitter/model/core/MediaEntity;

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/core/MediaEntity;

    invoke-static {v0}, Lcom/twitter/library/media/util/q;->a(Lcom/twitter/model/core/MediaEntity;)Lcom/twitter/media/request/b;

    move-result-object v0

    .line 816
    iget-boolean v1, p0, Lcom/twitter/library/media/widget/ab;->c:Z

    invoke-virtual {v0, v1}, Lcom/twitter/media/request/b;->c(Z)Lcom/twitter/media/request/b;

    .line 825
    :goto_0
    return-object v0

    .line 817
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/twitter/model/media/EditableMedia;

    if-eqz v0, :cond_1

    .line 818
    iget-object v0, p0, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/media/EditableMedia;

    .line 819
    invoke-static {p1, v0}, Lcom/twitter/library/media/util/x;->a(Landroid/content/Context;Lcom/twitter/model/media/EditableMedia;)Lcom/twitter/media/request/b;

    move-result-object v0

    goto :goto_0

    .line 820
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    instance-of v0, v0, Lchv;

    if-eqz v0, :cond_2

    .line 821
    iget-object v0, p0, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    check-cast v0, Lchv;

    invoke-static {v0}, Lcom/twitter/library/media/util/q;->a(Lchv;)Lcom/twitter/media/request/b;

    move-result-object v0

    goto :goto_0

    .line 823
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/twitter/model/core/MediaEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/core/MediaEntity;

    iget-object v0, v0, Lcom/twitter/model/core/MediaEntity;->m:Lcom/twitter/model/core/MediaEntity$Type;

    invoke-static {v0}, Lcrz;->a(Lcom/twitter/model/core/MediaEntity$Type;)Z

    move-result v0

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
    .line 833
    iget-object v0, p0, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    instance-of v0, v0, Lchv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    check-cast v0, Lchv;

    invoke-virtual {v0}, Lchv;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/twitter/model/core/a;

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/core/a;

    invoke-interface {v0}, Lcom/twitter/model/core/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 841
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 846
    instance-of v0, p1, Lcom/twitter/library/media/widget/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/library/media/widget/ab;

    iget-object v1, p1, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
