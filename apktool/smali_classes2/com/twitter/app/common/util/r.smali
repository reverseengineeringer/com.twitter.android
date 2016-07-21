.class public Lcom/twitter/app/common/util/r;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/app/common/util/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/util/p",
            "<",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v1, Lcom/twitter/app/common/util/p;

    const-wide/32 v2, 0x493e0

    const-wide/32 v4, 0xea60

    const/16 v6, 0xa

    invoke-direct/range {v1 .. v6}, Lcom/twitter/app/common/util/p;-><init>(JJI)V

    iput-object v1, p0, Lcom/twitter/app/common/util/r;->a:Lcom/twitter/app/common/util/p;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/app/common/util/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/app/common/util/p",
            "<",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/twitter/app/common/util/r;->a:Lcom/twitter/app/common/util/p;

    return-object v0
.end method
