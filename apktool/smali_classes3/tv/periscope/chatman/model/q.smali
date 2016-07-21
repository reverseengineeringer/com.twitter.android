.class public abstract Ltv/periscope/chatman/model/q;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/chatman/api/Sender;JLjava/lang/String;)Ltv/periscope/chatman/model/q;
    .locals 7

    .prologue
    .line 10
    new-instance v0, Ltv/periscope/chatman/model/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ltv/periscope/chatman/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/chatman/api/Sender;JLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ltv/periscope/chatman/api/Sender;
.end method

.method public abstract d()J
.end method

.method public abstract e()Ljava/lang/String;
.end method
