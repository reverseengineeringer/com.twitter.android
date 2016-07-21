.class public Lcom/twitter/model/people/t;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/people/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/twitter/model/people/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/twitter/model/people/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/people/v;-><init>(Lcom/twitter/model/people/u;)V

    sput-object v0, Lcom/twitter/model/people/t;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/model/people/w;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/twitter/model/people/t;->b:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/twitter/model/people/t;->c:Lcom/twitter/model/people/w;

    .line 30
    return-void
.end method
