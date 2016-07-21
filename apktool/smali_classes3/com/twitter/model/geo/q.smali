.class public Lcom/twitter/model/geo/q;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/geo/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lcom/twitter/model/geo/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/geo/r;-><init>(Lcom/twitter/model/geo/p;)V

    sput-object v0, Lcom/twitter/model/geo/q;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/twitter/model/geo/q;->b:Ljava/lang/String;

    .line 141
    return-void
.end method
