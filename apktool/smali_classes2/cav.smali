.class public Lcav;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcba;",
            "Lcaw;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcaw;

.field private final d:Lcax;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 59
    const-string/jumbo v0, "card_cache_limit_on_total"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "card_cache_limit_on_type"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcav;-><init>(II)V

    .line 61
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Lcav;->a:I

    .line 65
    new-instance v0, Lcaz;

    invoke-direct {v0, p2}, Lcaz;-><init>(I)V

    iput-object v0, p0, Lcav;->d:Lcax;

    .line 66
    invoke-static {}, Lcom/twitter/util/collection/MutableMap;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcav;->b:Ljava/util/Map;

    .line 67
    new-instance v0, Lcaw;

    invoke-direct {v0}, Lcaw;-><init>()V

    iput-object v0, p0, Lcav;->c:Lcaw;

    .line 68
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 55
    const-string/jumbo v0, "card_cache_enabled"

    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcav;->c:Lcaw;

    invoke-virtual {v0}, Lcaw;->a()I

    move-result v0

    iget v1, p0, Lcav;->a:I

    if-gt v0, v1, :cond_0

    .line 159
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcav;->c:Lcaw;

    iget-object v0, v0, Lcaw;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbs;

    .line 155
    iget-object v1, p0, Lcav;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcbs;->q()Lcba;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcaw;

    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 158
    iget-object v1, v1, Lcaw;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Lcba;)Lcbs;
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcav;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaw;

    .line 73
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcaw;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    :cond_0
    iget-object v1, p0, Lcav;->c:Lcaw;

    iget v2, v1, Lcaw;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcaw;->b:I

    .line 75
    if-eqz v0, :cond_1

    .line 76
    iget v1, v0, Lcaw;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcaw;->b:I

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 90
    :goto_0
    return-object v1

    .line 81
    :cond_2
    iget-object v1, v0, Lcaw;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbs;

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 85
    iget-object v2, p0, Lcav;->c:Lcaw;

    iget-object v2, v2, Lcaw;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 87
    iget v2, v0, Lcaw;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcaw;->a:I

    .line 88
    iget-object v0, p0, Lcav;->c:Lcaw;

    iget v2, v0, Lcaw;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcaw;->a:I

    goto :goto_0
.end method

.method public a(Lcba;Lcbs;)Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcav;->d:Lcax;

    invoke-virtual {p0, p1, p2, v0}, Lcav;->a(Lcba;Lcbs;Lcax;)Z

    move-result v0

    return v0
.end method

.method public a(Lcba;Lcbs;Lcax;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lcav;->c:Lcaw;

    iget-object v0, v0, Lcaw;->c:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 137
    :goto_0
    return v0

    .line 116
    :cond_0
    invoke-virtual {p2}, Lcbs;->q()Lcba;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The key associated to card is not the same as the key provided in argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_1
    iget-object v0, p0, Lcav;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaw;

    .line 122
    if-nez v0, :cond_2

    .line 123
    new-instance v0, Lcaw;

    invoke-direct {v0}, Lcaw;-><init>()V

    .line 124
    iget-object v2, p0, Lcav;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_2
    invoke-interface {p3, p0, p1, v0}, Lcax;->a(Lcav;Lcba;Lcay;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_3
    iget-object v1, p0, Lcav;->c:Lcaw;

    iget-object v1, v1, Lcaw;->c:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, v0, Lcaw;->c:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-direct {p0}, Lcav;->b()V

    .line 137
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 181
    const-string/jumbo v0, "%s={ TotalLimit=%d, %s, %s }"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcav;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcav;->d:Lcax;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcav;->c:Lcaw;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
