.class public Lcom/twitter/library/av/a;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:J

.field public b:Lcqg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 19
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/library/av/a;-><init>(JLcqg;)V

    .line 20
    return-void
.end method

.method public constructor <init>(JLcqg;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lcom/twitter/library/av/a;->a:J

    .line 24
    iput-object p3, p0, Lcom/twitter/library/av/a;->b:Lcqg;

    .line 25
    return-void
.end method
