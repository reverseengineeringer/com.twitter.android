.class public interface abstract Lio/fabric/sdk/android/services/network/f;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lio/fabric/sdk/android/services/network/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 313
    new-instance v0, Lio/fabric/sdk/android/services/network/g;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/network/g;-><init>()V

    sput-object v0, Lio/fabric/sdk/android/services/network/f;->a:Lio/fabric/sdk/android/services/network/f;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
