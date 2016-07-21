.class public final Lcom/twitter/app/drafts/f;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Larz;

.field private b:Lcom/twitter/app/common/app/n;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/app/drafts/d;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/twitter/app/drafts/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/app/drafts/f;)Lcom/twitter/app/common/app/n;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/twitter/app/drafts/f;->b:Lcom/twitter/app/common/app/n;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/app/drafts/f;)Larz;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/twitter/app/drafts/f;->a:Larz;

    return-object v0
.end method


# virtual methods
.method public a(Larz;)Lcom/twitter/app/drafts/f;
    .locals 1

    .prologue
    .line 160
    invoke-static {p1}, Ldagger/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larz;

    iput-object v0, p0, Lcom/twitter/app/drafts/f;->a:Larz;

    .line 161
    return-object p0
.end method

.method public a(Lcom/twitter/app/common/app/n;)Lcom/twitter/app/drafts/f;
    .locals 1

    .prologue
    .line 165
    invoke-static {p1}, Ldagger/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/app/n;

    iput-object v0, p0, Lcom/twitter/app/drafts/f;->b:Lcom/twitter/app/common/app/n;

    .line 166
    return-object p0
.end method

.method public a()Lcom/twitter/app/drafts/o;
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/twitter/app/drafts/f;->a:Larz;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Larz;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/drafts/f;->b:Lcom/twitter/app/common/app/n;

    if-nez v0, :cond_1

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/twitter/app/common/app/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_1
    new-instance v0, Lcom/twitter/app/drafts/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/app/drafts/c;-><init>(Lcom/twitter/app/drafts/f;Lcom/twitter/app/drafts/d;)V

    return-object v0
.end method
