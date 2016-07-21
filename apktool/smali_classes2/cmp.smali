.class public Lcmp;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcmp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/twitter/model/moments/MomentPageType;

.field public final d:Lcom/twitter/model/moments/x;

.field public final e:Lcom/twitter/model/moments/k;

.field public final f:Lcom/twitter/model/moments/ba;

.field public final g:Lcmj;

.field public final h:Lcom/twitter/model/moments/u;

.field public final i:Lcom/twitter/model/moments/af;

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcms;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcms;-><init>(Lcmq;)V

    sput-object v0, Lcmp;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method private constructor <init>(Lcmr;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iget-object v0, p1, Lcmr;->a:Ljava/lang/String;

    iput-object v0, p0, Lcmp;->b:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcmr;->b:Lcom/twitter/model/moments/MomentPageType;

    iput-object v0, p0, Lcmp;->c:Lcom/twitter/model/moments/MomentPageType;

    .line 40
    iget-object v0, p1, Lcmr;->c:Lcom/twitter/model/moments/x;

    iput-object v0, p0, Lcmp;->d:Lcom/twitter/model/moments/x;

    .line 41
    iget-object v0, p1, Lcmr;->d:Lcom/twitter/model/moments/k;

    sget-object v1, Lcom/twitter/model/moments/k;->b:Lcom/twitter/model/moments/k;

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/k;

    iput-object v0, p0, Lcmp;->e:Lcom/twitter/model/moments/k;

    .line 42
    iget-object v0, p1, Lcmr;->e:Lcom/twitter/model/moments/ba;

    iput-object v0, p0, Lcmp;->f:Lcom/twitter/model/moments/ba;

    .line 43
    iget-object v0, p1, Lcmr;->f:Lcmj;

    iput-object v0, p0, Lcmp;->g:Lcmj;

    .line 44
    iget-wide v0, p1, Lcmr;->i:J

    iput-wide v0, p0, Lcmp;->j:J

    .line 45
    iget-object v0, p1, Lcmr;->g:Lcom/twitter/model/moments/u;

    iput-object v0, p0, Lcmp;->h:Lcom/twitter/model/moments/u;

    .line 46
    iget-object v0, p1, Lcmr;->h:Lcom/twitter/model/moments/af;

    iput-object v0, p0, Lcmp;->i:Lcom/twitter/model/moments/af;

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Lcmr;Lcmq;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcmp;-><init>(Lcmr;)V

    return-void
.end method
