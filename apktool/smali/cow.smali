.class public Lcow;
.super Lcoz;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcoy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoy;-><init>(Lcox;)V

    sput-object v0, Lcow;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcoz;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcow;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method
