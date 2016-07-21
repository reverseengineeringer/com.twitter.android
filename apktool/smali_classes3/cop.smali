.class public Lcop;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcop;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lcos;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcou;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcou;-><init>(Lcoq;)V

    sput-object v0, Lcop;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(Lcor;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lcor;->a(Lcor;)J

    move-result-wide v0

    iput-wide v0, p0, Lcop;->b:J

    .line 28
    invoke-static {p1}, Lcor;->b(Lcor;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcop;->c:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcor;->c(Lcor;)Lcos;

    move-result-object v0

    iput-object v0, p0, Lcop;->d:Lcos;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcop;->d:Lcos;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcop;->d:Lcos;

    iget-object v0, v0, Lcos;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
