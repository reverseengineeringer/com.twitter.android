.class public Lahb;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lahg;

.field private final d:Lahf;

.field private final e:Lahd;

.field private final f:Lcom/twitter/android/moments/ui/fullscreen/c;

.field private final g:Lbzy;

.field private h:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/moments/viewmodels/MomentModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLjava/lang/String;Lcom/twitter/android/moments/ui/fullscreen/c;Lbzy;)V
    .locals 3

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {}, Lrx/o;->c()Lrx/o;

    move-result-object v0

    iput-object v0, p0, Lahb;->h:Lrx/o;

    .line 69
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lahb;->i:Ljava/util/List;

    .line 80
    iput-wide p1, p0, Lahb;->a:J

    .line 81
    iput-object p3, p0, Lahb;->b:Ljava/lang/String;

    .line 82
    new-instance v0, Lahg;

    const-string/jumbo v1, "list"

    invoke-direct {v0, p0, v1}, Lahg;-><init>(Lahb;Ljava/lang/String;)V

    iput-object v0, p0, Lahb;->c:Lahg;

    .line 83
    new-instance v0, Lahf;

    const-string/jumbo v1, "hero"

    invoke-direct {v0, p0, v1}, Lahf;-><init>(Lahb;Ljava/lang/String;)V

    iput-object v0, p0, Lahb;->d:Lahf;

    .line 84
    new-instance v0, Lahd;

    const-string/jumbo v1, "carousel"

    invoke-direct {v0, p0, v1}, Lahd;-><init>(Lahb;Ljava/lang/String;)V

    iput-object v0, p0, Lahb;->e:Lahd;

    .line 85
    iput-object p4, p0, Lahb;->f:Lcom/twitter/android/moments/ui/fullscreen/c;

    .line 86
    iput-object p5, p0, Lahb;->g:Lbzy;

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Lcom/twitter/android/moments/ui/fullscreen/c;)V
    .locals 8

    .prologue
    .line 73
    invoke-static {p1, p2, p3}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v0

    invoke-static {v0}, Lbzy;->a(Lcom/twitter/library/provider/dk;)Lbzy;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lahb;-><init>(JLjava/lang/String;Lcom/twitter/android/moments/ui/fullscreen/c;Lbzy;)V

    .line 75
    return-void
.end method

.method static synthetic a(Lahb;)Lrx/o;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lahb;->h:Lrx/o;

    return-object v0
.end method

.method public static a(J)V
    .locals 4

    .prologue
    .line 104
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "moments:modern_guide:::open"

    aput-object v3, v1, v2

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J[Ljava/lang/String;)V

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 105
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 129
    new-instance v0, Lcom/twitter/library/scribe/j;

    invoke-direct {v0}, Lcom/twitter/library/scribe/j;-><init>()V

    invoke-virtual {v0, p1}, Lcom/twitter/library/scribe/j;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/j;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lahb;->a:J

    new-array v4, v6, [Ljava/lang/String;

    const-string/jumbo v5, "moments:modern_guide:category:%s:navigate"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/library/scribe/j;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/MomentScribeDetails;

    invoke-static {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Lcom/twitter/library/scribe/MomentScribeDetails;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 134
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/MomentGuideSectionType;)Lahd;
    .locals 3

    .prologue
    .line 138
    sget-object v0, Lahc;->a:[I

    invoke-virtual {p1}, Lcom/twitter/model/moments/MomentGuideSectionType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unrecognized type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :pswitch_0
    invoke-virtual {p0}, Lahb;->b()Lahg;

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    .line 143
    :pswitch_1
    invoke-virtual {p0}, Lahb;->c()Lahd;

    move-result-object v0

    goto :goto_0

    .line 146
    :pswitch_2
    invoke-virtual {p0}, Lahb;->d()Lahf;

    move-result-object v0

    goto :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a()V
    .locals 6

    .prologue
    .line 114
    iget-object v0, p0, Lahb;->f:Lcom/twitter/android/moments/ui/fullscreen/c;

    invoke-interface {v0}, Lcom/twitter/android/moments/ui/fullscreen/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lahb;->a:J

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "moments:modern_guide:::impression"

    aput-object v5, v1, v4

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J[Ljava/lang/String;)V

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 117
    :cond_0
    return-void
.end method

.method a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 173
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lahb;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    return-void
.end method

.method a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 187
    iget-object v0, p0, Lahb;->f:Lcom/twitter/android/moments/ui/fullscreen/c;

    invoke-interface {v0}, Lcom/twitter/android/moments/ui/fullscreen/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    new-instance v0, Lcom/twitter/library/scribe/j;

    invoke-direct {v0}, Lcom/twitter/library/scribe/j;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/twitter/library/scribe/j;->a(J)Lcom/twitter/library/scribe/j;

    move-result-object v0

    iget-object v1, p0, Lahb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/j;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/j;

    move-result-object v5

    .line 191
    if-eqz p5, :cond_0

    .line 192
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/twitter/library/scribe/j;->c(J)Lcom/twitter/library/scribe/j;

    .line 194
    :cond_0
    const/4 v4, -0x1

    .line 195
    const/4 v3, 0x0

    move v1, v2

    .line 196
    :goto_0
    iget-object v0, p0, Lahb;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 197
    iget-object v0, p0, Lahb;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/viewmodels/MomentModule;

    .line 198
    invoke-virtual {v0}, Lcom/twitter/android/moments/viewmodels/MomentModule;->b()Lcom/twitter/model/moments/ab;

    move-result-object v6

    iget-wide v6, v6, Lcom/twitter/model/moments/ab;->b:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_3

    .line 200
    invoke-virtual {v0}, Lcom/twitter/android/moments/viewmodels/MomentModule;->h()Lcom/twitter/model/moments/am;

    move-result-object v0

    .line 204
    :goto_1
    invoke-virtual {v5, v0}, Lcom/twitter/library/scribe/j;->a(Lcom/twitter/model/moments/am;)Lcom/twitter/library/scribe/j;

    .line 205
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v6, p0, Lahb;->a:J

    new-array v0, v8, [Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p4, v4, v2

    invoke-static {p3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-direct {v3, v6, v7, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J[Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/twitter/library/scribe/j;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/MomentScribeDetails;

    invoke-static {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Lcom/twitter/library/scribe/MomentScribeDetails;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 207
    if-ltz v1, :cond_1

    .line 208
    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->d(I)Lcom/twitter/library/scribe/ScribeLog;

    .line 210
    :cond_1
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 212
    :cond_2
    return-void

    .line 196
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    move-object v0, v3

    move v1, v4

    goto :goto_1
.end method

.method public a(Lcom/twitter/android/moments/viewmodels/u;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lahb;->g:Lbzy;

    iget-object v1, p0, Lahb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbzy;->a(Ljava/lang/String;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->e()Lrx/o;

    move-result-object v0

    iput-object v0, p0, Lahb;->h:Lrx/o;

    .line 96
    iget-object v0, p1, Lcom/twitter/android/moments/viewmodels/u;->c:Ljava/util/List;

    invoke-static {v0}, Lcws;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lahb;->i:Ljava/util/List;

    .line 97
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 120
    const-string/jumbo v0, "header"

    invoke-direct {p0, p1, v0}, Lahb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public b()Lahg;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lahb;->c:Lahg;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    const-string/jumbo v0, "footer"

    invoke-direct {p0, p1, v0}, Lahb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public c()Lahd;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lahb;->e:Lahd;

    return-object v0
.end method

.method public d()Lahf;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lahb;->d:Lahf;

    return-object v0
.end method
