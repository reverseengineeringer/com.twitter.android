.class public abstract Lokhttp3/internal/framed/m;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lokhttp3/internal/framed/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 922
    new-instance v0, Lokhttp3/internal/framed/n;

    invoke-direct {v0}, Lokhttp3/internal/framed/n;-><init>()V

    sput-object v0, Lokhttp3/internal/framed/m;->a:Lokhttp3/internal/framed/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/internal/framed/d;)V
    .locals 0

    .prologue
    .line 944
    return-void
.end method

.method public abstract a(Lokhttp3/internal/framed/s;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
