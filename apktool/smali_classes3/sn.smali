.class public Lsn;
.super Lcom/twitter/library/client/ad;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/twitter/library/client/ad;-><init>()V

    .line 19
    iput-object p1, p0, Lsn;->a:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/client/Session;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/twitter/library/client/ad;->a(Lcom/twitter/library/client/Session;)V

    .line 25
    iget-object v0, p0, Lsn;->a:Landroid/content/Context;

    invoke-static {v0}, Lsl;->a(Landroid/content/Context;)Lsl;

    move-result-object v0

    invoke-virtual {v0}, Lsl;->a()V

    .line 26
    return-void
.end method
