.class public Lcom/twitter/model/moments/d;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/model/moments/d;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/twitter/model/moments/e;

    invoke-direct {v0}, Lcom/twitter/model/moments/e;-><init>()V

    const-string/jumbo v1, "LookupNotFound"

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/e;->a(Ljava/lang/String;)Lcom/twitter/model/moments/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/moments/e;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/d;

    sput-object v0, Lcom/twitter/model/moments/d;->a:Lcom/twitter/model/moments/d;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/moments/e;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object v0, p1, Lcom/twitter/model/moments/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/moments/d;->b:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/twitter/model/moments/e;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/moments/d;->c:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/twitter/model/moments/e;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/moments/d;->d:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/twitter/model/moments/e;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/moments/d;->e:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/twitter/model/moments/e;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/moments/d;->f:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lcom/twitter/model/moments/e;->a(Lcom/twitter/model/moments/e;)I

    move-result v0

    iput v0, p0, Lcom/twitter/model/moments/d;->g:I

    .line 47
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 50
    iget-object v2, p0, Lcom/twitter/model/moments/d;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 63
    :goto_0
    return v0

    .line 53
    :cond_0
    iget-object v3, p0, Lcom/twitter/model/moments/d;->b:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 60
    goto :goto_0

    .line 53
    :sswitch_0
    const-string/jumbo v4, "not_found"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "bouncer_takedown"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v4, "dmca_takedown"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v4, "withheld_in_country"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v4, "author_blocks_viewer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v4, "author_state_unacceptable"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69609bc0 -> :sswitch_3
        -0x1a40dcc9 -> :sswitch_4
        0x551a2ddd -> :sswitch_5
        0x604afb16 -> :sswitch_0
        0x6644bb5e -> :sswitch_1
        0x7515e041 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
