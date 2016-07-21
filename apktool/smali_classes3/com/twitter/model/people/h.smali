.class public Lcom/twitter/model/people/h;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/people/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/twitter/model/people/h;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    new-instance v0, Lcom/twitter/model/people/j;

    invoke-direct {v0, v1}, Lcom/twitter/model/people/j;-><init>(Lcom/twitter/model/people/i;)V

    sput-object v0, Lcom/twitter/model/people/h;->a:Lcom/twitter/util/serialization/n;

    .line 21
    new-instance v0, Lcom/twitter/model/people/h;

    invoke-direct {v0, v1}, Lcom/twitter/model/people/h;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/twitter/model/people/h;->b:Lcom/twitter/model/people/h;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/twitter/util/object/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/people/h;->c:Ljava/util/List;

    .line 28
    return-void
.end method
