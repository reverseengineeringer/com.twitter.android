.class Lbol;
.super Lcom/twitter/library/client/ad;
.source "Twttr"


# instance fields
.field final synthetic a:Lbok;


# direct methods
.method constructor <init>(Lbok;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lbol;->a:Lbok;

    invoke-direct {p0}, Lcom/twitter/library/client/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/client/Session;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lbol;->a:Lbok;

    invoke-virtual {v0}, Lbok;->c()V

    .line 122
    return-void
.end method
