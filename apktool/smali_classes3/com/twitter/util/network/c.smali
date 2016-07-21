.class public Lcom/twitter/util/network/c;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/util/network/DownloadQuality;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/util/network/DownloadQuality;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/twitter/util/network/c;->a:Lcom/twitter/util/network/DownloadQuality;

    .line 20
    iput-object p2, p0, Lcom/twitter/util/network/c;->b:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/twitter/util/network/c;->c:Ljava/lang/String;

    .line 22
    return-void
.end method
