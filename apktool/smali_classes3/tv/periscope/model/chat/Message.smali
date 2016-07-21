.class public abstract Ltv/periscope/model/chat/Message;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    return-void
.end method

.method public static J()J
    .locals 4

    .prologue
    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static K()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static L()Ltv/periscope/model/chat/d;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ltv/periscope/model/chat/c;

    invoke-direct {v0}, Ltv/periscope/model/chat/c;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/model/chat/c;->a(Ljava/lang/Integer;)Ltv/periscope/model/chat/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)Ljava/math/BigInteger;
    .locals 4

    .prologue
    .line 99
    invoke-static {p0, p1}, Lorg/apache/commons/net/ntp/TimeStamp;->b(J)Lorg/apache/commons/net/ntp/TimeStamp;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lorg/apache/commons/net/ntp/TimeStamp;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const-wide v2, 0x100000000L

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/commons/net/ntp/TimeStamp;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJ)Ltv/periscope/model/chat/Message;
    .locals 4

    .prologue
    .line 125
    invoke-static {}, Ltv/periscope/model/chat/Message;->L()Ltv/periscope/model/chat/d;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/MessageType;->d:Ltv/periscope/model/chat/MessageType;

    invoke-virtual {v0, v1}, Ltv/periscope/model/chat/d;->a(Ltv/periscope/model/chat/MessageType;)Ltv/periscope/model/chat/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Ltv/periscope/model/chat/d;->a(Ljava/lang/String;)Ltv/periscope/model/chat/d;

    move-result-object v0

    invoke-virtual {v0, p5}, Ltv/periscope/model/chat/d;->b(Ljava/lang/Integer;)Ltv/periscope/model/chat/d;

    move-result-object v0

    invoke-static {p6, p7}, Ltv/periscope/model/chat/Message;->a(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/model/chat/d;->a(Ljava/math/BigInteger;)Ltv/periscope/model/chat/d;

    move-result-object v0

    invoke-static {}, Ltv/periscope/model/chat/Message;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/model/chat/d;->b(Ljava/lang/String;)Ltv/periscope/model/chat/d;

    move-result-object v0

    invoke-static {}, Ltv/periscope/model/chat/Message;->J()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/model/chat/d;->a(Ljava/lang/Long;)Ltv/periscope/model/chat/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltv/periscope/model/chat/d;->c(Ljava/lang/String;)Ltv/periscope/model/chat/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv/periscope/model/chat/d;->d(Ljava/lang/String;)Ltv/periscope/model/chat/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Ltv/periscope/model/chat/d;->e(Ljava/lang/String;)Ltv/periscope/model/chat/d;

    move-result-object v0

    invoke-virtual {v0, p4}, Ltv/periscope/model/chat/d;->f(Ljava/lang/String;)Ltv/periscope/model/chat/d;

    move-result-object v0

    invoke-static {p8, p9}, Ltv/periscope/model/chat/Message;->a(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/model/chat/d;->b(Ljava/math/BigInteger;)Ltv/periscope/model/chat/d;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/model/chat/d;->a()Ltv/periscope/model/chat/Message;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJ)Ltv/periscope/model/chat/Message;
    .locals 5

    .prologue
    .line 50
    invoke-static {}, Ltv/periscope/model/chat/Message;->L()Ltv/periscope/model/chat/d;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/MessageType;->b:Ltv/periscope/model/chat/MessageType;

    invoke-virtual {v0, v1}, Ltv/periscope/model/chat/d;->a(Ltv/periscope/model/chat/MessageType;)Ltv/periscope/model/chat/d;

    move-result-object v0

    invoke-virtual {v0, p4}, Ltv/periscope/model/chat/d;->a(Ljava/lang/String;)Ltv/periscope/model/chat/d;

    move-result-object v0

    invoke-virtual {v0, p6}, Ltv/periscope/model/chat/d;->b(Ljava/lang/Integer;)Ltv/periscope/model/chat/d;

    move-result-object v0

    invoke-static {p7, p8}, Ltv/periscope/model/chat/Message;->a(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/model/chat/d;->a(Ljava/math/BigInteger;)Ltv/periscope/model/chat/d;

    move-result-object v0

    invoke-static {}, Ltv/periscope/model/chat/Message;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/model/chat/d;->b(Ljava/lang/String;)Ltv/periscope/model/chat/d;

    move-result-object v0

    invoke-static {}, Ltv/periscope/model/chat/Message;->J()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/model/chat/d;->a(Ljava/lang/Long;)Ltv/periscope/model/chat/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv/periscope/model/chat/d;->c(Ljava/lang/String;)Ltv/periscope/model/chat/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Ltv/periscope/model/chat/d;->d(Ljava/lang/String;)Ltv/periscope/model/chat/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Ltv/periscope/model/chat/d;->e(Ljava/lang/String;)Ltv/periscope/model/chat/d;

    move-result-object v0

    invoke-virtual {v0, p5}, Ltv/periscope/model/chat/d;->f(Ljava/lang/String;)Ltv/periscope/model/chat/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltv/periscope/model/chat/d;->g(Ljava/lang/String;)Ltv/periscope/model/chat/d;

    move-result-object v0

    invoke-static {p9, p10}, Ltv/periscope/model/chat/Message;->a(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/model/chat/d;->b(Ljava/math/BigInteger;)Ltv/periscope/model/chat/d;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/model/chat/d;->a()Ltv/periscope/model/chat/Message;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public abstract D()Ltv/periscope/model/chat/MessageType$VerdictType;
.end method

.method public abstract E()Ljava/lang/String;
.end method

.method public abstract F()Ljava/lang/Integer;
.end method

.method public abstract G()Ltv/periscope/model/chat/MessageType$SentenceType;
.end method

.method public abstract H()Ljava/lang/Integer;
.end method

.method public abstract I()Ljava/lang/String;
.end method

.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ltv/periscope/model/chat/MessageType;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public abstract e()Ljava/math/BigInteger;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/Long;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/Double;
.end method

.method public abstract o()Ljava/lang/Double;
.end method

.method public abstract p()Ljava/lang/Double;
.end method

.method public abstract q()Ljava/lang/Integer;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()Ljava/math/BigInteger;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z()Ltv/periscope/model/chat/MessageType$ReportType;
.end method
