.class public abstract Lcqx;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method protected constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcqx;->b:Ljava/lang/String;

    .line 23
    iput-wide p2, p0, Lcqx;->c:J

    .line 24
    return-void
.end method


# virtual methods
.method public abstract b(Lcqs;)Lcom/twitter/model/timeline/aw;
.end method
