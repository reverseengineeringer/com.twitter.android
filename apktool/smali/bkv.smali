.class public Lbkv;
.super Lcom/twitter/library/service/o;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lbkv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 21
    iput-object p3, p0, Lbkv;->a:Ljava/lang/String;

    .line 22
    iput p4, p0, Lbkv;->b:I

    .line 23
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    .line 27
    invoke-virtual {p0}, Lbkv;->t()Lcom/twitter/library/provider/e;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lbkv;->s()Lcom/twitter/library/provider/dk;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lbkv;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, p0, Lbkv;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/provider/dk;->a([Ljava/lang/String;I)V

    .line 29
    invoke-virtual {v0}, Lcom/twitter/library/provider/e;->a()V

    .line 30
    return-void
.end method
