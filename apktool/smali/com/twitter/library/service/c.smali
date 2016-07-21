.class public abstract Lcom/twitter/library/service/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/internal/network/i;


# instance fields
.field private a:Lbeo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/library/service/a;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lbeo;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/twitter/library/service/c;->a:Lbeo;

    .line 17
    return-void
.end method

.method public final e()Lbeo;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/twitter/library/service/c;->a:Lbeo;

    return-object v0
.end method
