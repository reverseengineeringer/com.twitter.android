.class public Lcom/twitter/app/common/util/n;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/app/common/util/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/util/p",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/util/c;)V
    .locals 7

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v1, Lcom/twitter/app/common/util/p;

    const-wide/32 v2, 0x493e0

    const-wide/32 v4, 0x2bf20

    const/4 v6, 0x5

    invoke-direct/range {v1 .. v6}, Lcom/twitter/app/common/util/p;-><init>(JJI)V

    iput-object v1, p0, Lcom/twitter/app/common/util/n;->a:Lcom/twitter/app/common/util/p;

    .line 29
    new-instance v0, Lcom/twitter/app/common/util/o;

    invoke-direct {v0, p0}, Lcom/twitter/app/common/util/o;-><init>(Lcom/twitter/app/common/util/n;)V

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/util/c;->a(Lcom/twitter/app/common/util/a;)V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/twitter/app/common/util/n;)Lcom/twitter/app/common/util/p;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/twitter/app/common/util/n;->a:Lcom/twitter/app/common/util/p;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/app/common/util/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/app/common/util/p",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/twitter/app/common/util/n;->a:Lcom/twitter/app/common/util/p;

    return-object v0
.end method
