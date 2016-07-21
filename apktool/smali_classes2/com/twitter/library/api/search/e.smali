.class public Lcom/twitter/library/api/search/e;
.super Lcom/twitter/library/service/o;
.source "Twttr"


# static fields
.field private static final g:[I


# instance fields
.field public a:J

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/library/api/search/e;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V
    .locals 2

    .prologue
    .line 77
    const-class v0, Lcom/twitter/library/api/search/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/api/search/e;->g:[I

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/twitter/library/service/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;[I)V

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/library/api/search/e;->a:J

    .line 78
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    const/4 v4, 0x6

    .line 82
    invoke-virtual {p0}, Lcom/twitter/library/api/search/e;->u()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 84
    :pswitch_0
    iget-wide v0, p0, Lcom/twitter/library/api/search/e;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/twitter/library/api/search/e;->t()Lcom/twitter/library/provider/e;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/twitter/library/api/search/e;->s()Lcom/twitter/library/provider/dk;

    move-result-object v1

    iget-wide v2, p0, Lcom/twitter/library/api/search/e;->a:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/twitter/library/provider/dk;->c(JLcom/twitter/library/provider/e;)I

    .line 87
    invoke-virtual {v0}, Lcom/twitter/library/provider/e;->a()V

    goto :goto_0

    .line 92
    :pswitch_1
    invoke-virtual {p0}, Lcom/twitter/library/api/search/e;->t()Lcom/twitter/library/provider/e;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/twitter/library/api/search/e;->s()Lcom/twitter/library/provider/dk;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/library/api/search/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/library/provider/dk;->a(Ljava/lang/String;Lcom/twitter/library/provider/e;)I

    .line 94
    invoke-virtual {v0}, Lcom/twitter/library/provider/e;->a()V

    goto :goto_0

    .line 98
    :pswitch_2
    invoke-virtual {p0}, Lcom/twitter/library/api/search/e;->t()Lcom/twitter/library/provider/e;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lcom/twitter/library/api/search/e;->s()Lcom/twitter/library/provider/dk;

    move-result-object v1

    .line 100
    const-string/jumbo v2, "TRENDSPLUS"

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/twitter/library/provider/dk;->a(ILjava/lang/String;ZLcom/twitter/library/provider/e;)I

    .line 102
    invoke-virtual {v1, v0}, Lcom/twitter/library/provider/dk;->a(Lcom/twitter/library/provider/e;)I

    .line 103
    invoke-virtual {v0}, Lcom/twitter/library/provider/e;->a()V

    goto :goto_0

    .line 107
    :pswitch_3
    iget-object v0, p0, Lcom/twitter/library/api/search/e;->b:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/twitter/library/api/search/e;->s()Lcom/twitter/library/provider/dk;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/api/search/e;->b:Ljava/util/Collection;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lcom/twitter/library/provider/dk;->a(Ljava/util/Collection;Lcom/twitter/library/provider/e;I)I

    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
