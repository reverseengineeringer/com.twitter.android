.class public Lcom/twitter/android/client/ah;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/net/Uri$Builder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1771
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/client/ah;->a:Landroid/net/Uri$Builder;

    .line 1772
    iget-object v0, p0, Lcom/twitter/android/client/ah;->a:Landroid/net/Uri$Builder;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {}, Lcom/twitter/config/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1773
    return-void
.end method


# virtual methods
.method public a(J)Lcom/twitter/android/client/ah;
    .locals 1

    .prologue
    .line 1783
    const-string/jumbo v0, "user_id"

    invoke-virtual {p0, v0, p1, p2}, Lcom/twitter/android/client/ah;->a(Ljava/lang/String;J)Lcom/twitter/android/client/ah;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;J)Lcom/twitter/android/client/ah;
    .locals 2

    .prologue
    .line 1787
    iget-object v0, p0, Lcom/twitter/android/client/ah;->a:Landroid/net/Uri$Builder;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1788
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1798
    iget-object v0, p0, Lcom/twitter/android/client/ah;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
