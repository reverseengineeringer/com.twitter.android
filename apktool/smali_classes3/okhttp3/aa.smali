.class public interface abstract Lokhttp3/aa;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lokhttp3/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lokhttp3/ab;

    invoke-direct {v0}, Lokhttp3/ab;-><init>()V

    sput-object v0, Lokhttp3/aa;->a:Lokhttp3/aa;

    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/HttpUrl;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Ljava/util/List",
            "<",
            "Lokhttp3/z;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List",
            "<",
            "Lokhttp3/z;",
            ">;)V"
        }
    .end annotation
.end method
