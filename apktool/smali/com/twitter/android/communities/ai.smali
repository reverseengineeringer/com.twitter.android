.class public Lcom/twitter/android/communities/ai;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/android/communities/ai;


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/net/URI;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 10
    new-instance v0, Lcom/twitter/android/communities/aj;

    invoke-direct {v0}, Lcom/twitter/android/communities/aj;-><init>()V

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/communities/aj;->a(J)Lcom/twitter/android/communities/aj;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/android/communities/aj;->a(Ljava/lang/String;)Lcom/twitter/android/communities/aj;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/android/communities/aj;->b(Ljava/lang/String;)Lcom/twitter/android/communities/aj;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/communities/aj;->a(Ljava/net/URI;)Lcom/twitter/android/communities/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/communities/aj;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/communities/ai;

    sput-object v0, Lcom/twitter/android/communities/ai;->a:Lcom/twitter/android/communities/ai;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/net/URI;Z)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/twitter/android/communities/ai;->b:J

    .line 29
    iput-object p3, p0, Lcom/twitter/android/communities/ai;->c:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/twitter/android/communities/ai;->d:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/twitter/android/communities/ai;->e:Ljava/net/URI;

    .line 32
    iput-boolean p6, p0, Lcom/twitter/android/communities/ai;->f:Z

    .line 33
    return-void
.end method
