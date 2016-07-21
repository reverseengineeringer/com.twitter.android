.class public interface abstract Lcom/squareup/okhttp/v_1_5_1/internal/Dns;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final DEFAULT:Lcom/squareup/okhttp/v_1_5_1/internal/Dns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/Dns$1;

    invoke-direct {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/Dns$1;-><init>()V

    sput-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/Dns;->DEFAULT:Lcom/squareup/okhttp/v_1_5_1/internal/Dns;

    return-void
.end method


# virtual methods
.method public abstract getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
