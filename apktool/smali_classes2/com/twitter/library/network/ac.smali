.class public Lcom/twitter/library/network/ac;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/internal/network/c;


# instance fields
.field private final a:Lcom/twitter/library/network/a;


# direct methods
.method public constructor <init>(Lcom/twitter/library/network/a;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/twitter/library/network/ac;->a:Lcom/twitter/library/network/a;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/internal/network/HttpOperation;)V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/twitter/library/network/ac;->a:Lcom/twitter/library/network/a;

    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->r()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/twitter/library/network/a;->a(Lcom/twitter/internal/network/HttpOperation;J)V

    .line 19
    return-void
.end method

.method public a(Lcom/twitter/internal/network/HttpOperation;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public b(Lcom/twitter/internal/network/HttpOperation;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method
