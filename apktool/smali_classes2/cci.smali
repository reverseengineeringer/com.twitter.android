.class public Lcci;
.super Lcbj;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbj",
        "<",
        "Lccj;",
        "Lcom/twitter/model/core/Tweet;",
        ">;"
    }
.end annotation


# static fields
.field private static c:Lcci;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcbj;-><init>()V

    .line 15
    return-void
.end method

.method public static a()Lcci;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcci;->c:Lcci;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcci;

    invoke-direct {v0}, Lcci;-><init>()V

    sput-object v0, Lcci;->c:Lcci;

    .line 21
    :cond_0
    sget-object v0, Lcci;->c:Lcci;

    return-object v0
.end method


# virtual methods
.method protected a(Lccj;JLcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 30
    invoke-interface {p1, p2, p3, p4}, Lccj;->a(JLcom/twitter/model/core/Tweet;)V

    .line 31
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lccj;

    check-cast p4, Lcom/twitter/model/core/Tweet;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcci;->a(Lccj;JLcom/twitter/model/core/Tweet;)V

    return-void
.end method
