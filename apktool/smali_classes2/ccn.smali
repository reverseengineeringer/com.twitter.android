.class public Lccn;
.super Lcbj;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbj",
        "<",
        "Lcco;",
        "Lcom/twitter/model/core/TwitterUser;",
        ">;"
    }
.end annotation


# static fields
.field private static c:Lccn;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcbj;-><init>()V

    .line 14
    return-void
.end method

.method public static a()Lccn;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lccn;->c:Lccn;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lccn;

    invoke-direct {v0}, Lccn;-><init>()V

    sput-object v0, Lccn;->c:Lccn;

    .line 20
    :cond_0
    sget-object v0, Lccn;->c:Lccn;

    return-object v0
.end method


# virtual methods
.method protected a(Lcco;JLcom/twitter/model/core/TwitterUser;)V
    .locals 0

    .prologue
    .line 30
    invoke-interface {p1, p2, p3, p4}, Lcco;->a(JLcom/twitter/model/core/TwitterUser;)V

    .line 31
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lcco;

    check-cast p4, Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {p0, p1, p2, p3, p4}, Lccn;->a(Lcco;JLcom/twitter/model/core/TwitterUser;)V

    return-void
.end method
