.class public Lcom/twitter/library/media/fresco/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbz",
        "<",
        "Lex;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/twitter/library/media/fresco/d;->b()Lex;

    move-result-object v0

    return-object v0
.end method

.method public b()Lex;
    .locals 6

    .prologue
    const v2, 0x7fffffff

    const/4 v1, 0x0

    .line 16
    .line 18
    new-instance v0, Lex;

    move v3, v1

    move v4, v2

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lex;-><init>(IIIII)V

    return-object v0
.end method
