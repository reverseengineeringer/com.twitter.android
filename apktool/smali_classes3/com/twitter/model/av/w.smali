.class final Lcom/twitter/model/av/w;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/model/av/VideoCta;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/av/VideoCtaType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    .line 122
    const-class v0, Lcom/twitter/model/av/VideoCtaType;

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a(Ljava/lang/Class;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/w;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/av/v;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/twitter/model/av/w;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/av/VideoCta;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/twitter/model/av/w;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/av/VideoCtaType;

    .line 135
    sget-object v1, Lcom/twitter/util/serialization/s;->i:Lcom/twitter/util/serialization/n;

    sget-object v2, Lcom/twitter/util/serialization/s;->i:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v1, v2}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;Lcom/twitter/util/serialization/n;)Ljava/util/Map;

    move-result-object v1

    .line 137
    new-instance v2, Lcom/twitter/model/av/VideoCta;

    invoke-direct {v2, v0, v1}, Lcom/twitter/model/av/VideoCta;-><init>(Lcom/twitter/model/av/VideoCtaType;Ljava/util/Map;)V

    return-object v2
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/av/VideoCta;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/twitter/model/av/w;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p2}, Lcom/twitter/model/av/VideoCta;->a(Lcom/twitter/model/av/VideoCta;)Lcom/twitter/model/av/VideoCtaType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/n;->b(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    .line 127
    invoke-static {p2}, Lcom/twitter/model/av/VideoCta;->b(Lcom/twitter/model/av/VideoCta;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/serialization/s;->i:Lcom/twitter/util/serialization/n;

    sget-object v2, Lcom/twitter/util/serialization/s;->i:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/Map;Lcom/twitter/util/serialization/n;Lcom/twitter/util/serialization/n;)V

    .line 128
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    check-cast p2, Lcom/twitter/model/av/VideoCta;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/av/w;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/av/VideoCta;)V

    return-void
.end method

.method protected synthetic b(Lcom/twitter/util/serialization/p;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/av/w;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/av/VideoCta;

    move-result-object v0

    return-object v0
.end method
