.class public Lyj;
.super Lxw;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxw",
        "<",
        "Lcom/twitter/model/dms/dx;",
        "Lyk;",
        "Lyj;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lxw;-><init>()V

    return-void
.end method

.method static synthetic a(Lyj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lyj;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lyj;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lyj;->c:Ljava/lang/String;

    .line 81
    return-object p0
.end method

.method protected b()Lyh;
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lyh;

    invoke-direct {v0, p0}, Lyh;-><init>(Lyj;)V

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lyj;->b()Lyh;

    move-result-object v0

    return-object v0
.end method
