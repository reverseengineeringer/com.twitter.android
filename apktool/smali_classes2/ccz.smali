.class public Lccz;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbez;


# instance fields
.field public final a:Lcom/twitter/library/api/PromotedEvent;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcdb;)V
    .locals 2

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-static {p1}, Lcdb;->a(Lcdb;)Lcom/twitter/library/api/PromotedEvent;

    move-result-object v0

    iput-object v0, p0, Lccz;->a:Lcom/twitter/library/api/PromotedEvent;

    .line 139
    invoke-static {p1}, Lcdb;->b(Lcdb;)J

    move-result-wide v0

    iput-wide v0, p0, Lccz;->c:J

    .line 140
    invoke-static {p1}, Lcdb;->c(Lcdb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccz;->d:Ljava/lang/String;

    .line 141
    invoke-static {p1}, Lcdb;->d(Lcdb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccz;->b:Ljava/lang/String;

    .line 142
    invoke-static {p1}, Lcdb;->e(Lcdb;)Z

    move-result v0

    iput-boolean v0, p0, Lccz;->e:Z

    .line 143
    invoke-static {p1}, Lcdb;->f(Lcdb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccz;->f:Ljava/lang/String;

    .line 144
    invoke-static {p1}, Lcdb;->g(Lcdb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccz;->g:Ljava/lang/String;

    .line 145
    invoke-static {p1}, Lcdb;->h(Lcdb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccz;->h:Ljava/lang/String;

    .line 146
    invoke-static {p1}, Lcdb;->i(Lcdb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccz;->i:Ljava/lang/String;

    .line 147
    invoke-static {p1}, Lcdb;->j(Lcdb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccz;->j:Ljava/lang/String;

    .line 148
    invoke-static {p1}, Lcdb;->k(Lcdb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccz;->k:Ljava/lang/String;

    .line 149
    invoke-static {p1}, Lcdb;->l(Lcdb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccz;->l:Ljava/lang/String;

    .line 150
    invoke-static {p1}, Lcdb;->m(Lcdb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccz;->m:Ljava/lang/String;

    .line 151
    return-void
.end method

.method synthetic constructor <init>(Lcdb;Lcda;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lccz;-><init>(Lcdb;)V

    return-void
.end method

.method public static a(Lcom/twitter/library/api/PromotedEvent;Lcqg;)Lcdb;
    .locals 2

    .prologue
    .line 186
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "event and pc must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_1
    new-instance v0, Lcdb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcdb;-><init>(Lcda;)V

    invoke-virtual {v0, p0}, Lcdb;->a(Lcom/twitter/library/api/PromotedEvent;)Lcdb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcdb;->a(Lcqg;)Lcdb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 155
    if-ne p0, p1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_3
    check-cast p1, Lccz;

    .line 164
    iget-object v2, p0, Lccz;->a:Lcom/twitter/library/api/PromotedEvent;

    iget-object v3, p1, Lccz;->a:Lcom/twitter/library/api/PromotedEvent;

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lccz;->c:J

    iget-wide v4, p1, Lccz;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lccz;->e:Z

    iget-boolean v3, p1, Lccz;->e:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lccz;->b:Ljava/lang/String;

    iget-object v3, p1, Lccz;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lccz;->d:Ljava/lang/String;

    iget-object v3, p1, Lccz;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lccz;->f:Ljava/lang/String;

    iget-object v3, p1, Lccz;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lccz;->j:Ljava/lang/String;

    iget-object v3, p1, Lccz;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lccz;->k:Ljava/lang/String;

    iget-object v3, p1, Lccz;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lccz;->i:Ljava/lang/String;

    iget-object v3, p1, Lccz;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lccz;->h:Ljava/lang/String;

    iget-object v3, p1, Lccz;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lccz;->g:Ljava/lang/String;

    iget-object v3, p1, Lccz;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lccz;->l:Ljava/lang/String;

    iget-object v3, p1, Lccz;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lccz;->m:Ljava/lang/String;

    iget-object v3, p1, Lccz;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 181
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lccz;->a:Lcom/twitter/library/api/PromotedEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lccz;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lccz;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lccz;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lccz;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lccz;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lccz;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lccz;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lccz;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lccz;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lccz;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lccz;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lccz;->m:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
