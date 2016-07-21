.class public Lcom/twitter/model/moments/at;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/moments/at;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/twitter/model/timeline/aj;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 146
    new-instance v0, Lcom/twitter/model/moments/au;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/moments/au;-><init>(Lcom/twitter/model/moments/ar;)V

    sput-object v0, Lcom/twitter/model/moments/at;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/model/timeline/aj;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-static {p1}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/moments/at;->b:Ljava/lang/String;

    .line 154
    iput-object p2, p0, Lcom/twitter/model/moments/at;->c:Lcom/twitter/model/timeline/aj;

    .line 155
    iput-object p3, p0, Lcom/twitter/model/moments/at;->d:Ljava/lang/String;

    .line 156
    return-void
.end method
