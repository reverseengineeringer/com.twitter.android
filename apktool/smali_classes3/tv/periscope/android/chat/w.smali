.class public Ltv/periscope/android/chat/w;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ltv/periscope/model/chat/MessageType;

.field public final b:Ltv/periscope/model/chat/Message;

.field public final c:J

.field private d:J


# direct methods
.method public constructor <init>(Ltv/periscope/model/chat/Message;J)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p2, p0, Ltv/periscope/android/chat/w;->c:J

    .line 18
    iput-object p1, p0, Ltv/periscope/android/chat/w;->b:Ltv/periscope/model/chat/Message;

    .line 19
    iget-object v0, p0, Ltv/periscope/android/chat/w;->b:Ltv/periscope/model/chat/Message;

    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->b()Ltv/periscope/model/chat/MessageType;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/chat/w;->a:Ltv/periscope/model/chat/MessageType;

    .line 20
    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Ltv/periscope/android/chat/w;->b:Ltv/periscope/model/chat/Message;

    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->u()Ljava/math/BigInteger;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const/4 v2, -0x1

    if-gt v1, v2, :cond_0

    .line 29
    invoke-static {v0}, Ldgx;->a(Ljava/math/BigInteger;)J

    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/chat/w;->b:Ltv/periscope/model/chat/Message;

    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Ldgx;->a(Ljava/math/BigInteger;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 40
    iput-wide p1, p0, Ltv/periscope/android/chat/w;->d:J

    .line 41
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Ltv/periscope/android/chat/w;->d:J

    return-wide v0
.end method
