.class public Lavf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/config/g;


# instance fields
.field private final a:Lckb;


# direct methods
.method public constructor <init>(Lckb;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lavf;->a:Lckb;

    .line 18
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 30
    const-wide/16 v4, -0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lavf;->a(JLjava/lang/String;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/lang/String;J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lavf;->a:Lckb;

    invoke-virtual {v0, p3}, Lckb;->a(Ljava/lang/String;)Lcjw;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcjw;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/twitter/config/h;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method
