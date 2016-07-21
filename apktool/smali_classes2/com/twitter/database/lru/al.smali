.class public Lcom/twitter/database/lru/al;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/database/lru/LruPolicy;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/twitter/database/lru/LruPolicy;J)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/twitter/database/lru/al;->a:Lcom/twitter/database/lru/LruPolicy;

    .line 15
    iput-wide p2, p0, Lcom/twitter/database/lru/al;->b:J

    .line 16
    return-void
.end method
