.class public interface abstract Lokhttp3/ad;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lokhttp3/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lokhttp3/ae;

    invoke-direct {v0}, Lokhttp3/ae;-><init>()V

    sput-object v0, Lokhttp3/ad;->a:Lokhttp3/ad;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
