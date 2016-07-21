.class public Lcrb;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcqs;

.field public final b:Lcqt;

.field public final c:Lcre;


# direct methods
.method private constructor <init>(Lcrd;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iget-object v0, p1, Lcrd;->a:Lcqs;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqs;

    iput-object v0, p0, Lcrb;->a:Lcqs;

    .line 29
    iget-object v0, p1, Lcrd;->c:Lcre;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcre;

    iput-object v0, p0, Lcrb;->c:Lcre;

    .line 30
    iget-object v0, p1, Lcrd;->b:Lcqt;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqt;

    iput-object v0, p0, Lcrb;->b:Lcqt;

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Lcrd;Lcrc;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcrb;-><init>(Lcrd;)V

    return-void
.end method
