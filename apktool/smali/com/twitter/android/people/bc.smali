.class public Lcom/twitter/android/people/bc;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Z

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/util/collection/z",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private final e:J


# direct methods
.method public constructor <init>(JLcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Lcom/twitter/util/collection/MutableSet;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/people/bc;->b:Ljava/util/Set;

    .line 52
    invoke-static {}, Lcom/twitter/util/collection/MutableSet;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/people/bc;->c:Ljava/util/Set;

    .line 57
    iput-wide p1, p0, Lcom/twitter/android/people/bc;->e:J

    .line 58
    iput-object p3, p0, Lcom/twitter/android/people/bc;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 59
    return-void
.end method

.method public static a(J)Lcom/twitter/android/people/bc;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>()V

    const-string/jumbo v1, "people"

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v1, "address_book"

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->c(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 66
    new-instance v1, Lcom/twitter/android/people/bc;

    invoke-direct {v1, p0, p1, v0}, Lcom/twitter/android/people/bc;-><init>(JLcom/twitter/library/scribe/TwitterScribeAssociation;)V

    return-object v1
.end method

.method private a(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TT;>;TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/twitter/library/scribe/TwitterScribeLog;"
        }
    .end annotation

    .prologue
    .line 230
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    const-string/jumbo v0, "impression"

    invoke-virtual {p0, p3, p4, v0}, Lcom/twitter/android/people/bc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    .line 234
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/twitter/model/people/g;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 240
    invoke-interface {p0}, Lcom/twitter/model/people/g;->c()Lcom/twitter/model/people/t;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/people/t;->b:Ljava/lang/String;

    const-string/jumbo v1, "-"

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Object;Lcom/twitter/android/people/adapters/m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/twitter/android/people/adapters/m",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p1, Lcom/twitter/android/people/adapters/m;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/twitter/model/people/g;Ljava/lang/Iterable;Ljava/lang/Object;Lcom/twitter/model/people/am;)Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/model/people/g;",
            "Ljava/lang/Iterable",
            "<TT;>;TT;",
            "Lcom/twitter/model/people/am;",
            ")",
            "Lcom/twitter/library/scribe/TwitterScribeItem;"
        }
    .end annotation

    .prologue
    .line 185
    new-instance v0, Lcom/twitter/android/people/bd;

    invoke-direct {v0, p2}, Lcom/twitter/android/people/bd;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcws;->c(Ljava/lang/Iterable;Lcxn;)I

    move-result v0

    .line 191
    invoke-static {p3, p0, v0}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Lcom/twitter/model/people/am;Lcom/twitter/model/people/g;I)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 4

    .prologue
    .line 222
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/people/bc;->e:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/android/people/bc;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v3}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/android/people/bc;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v3}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/people/bc;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-boolean v0, p0, Lcom/twitter/android/people/bc;->a:Z

    if-nez v0, :cond_0

    .line 72
    const-string/jumbo v0, "impression"

    invoke-virtual {p0, v1, v1, v0}, Lcom/twitter/android/people/bc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/people/bc;->a:Z

    .line 75
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 209
    add-int/lit8 v0, p1, 0x1

    int-to-float v0, v0

    int-to-float v1, p2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    .line 210
    const-string/jumbo v1, "scroll"

    invoke-virtual {p0, v2, v2, v1}, Lcom/twitter/android/people/bc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v1

    float-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 212
    return-void
.end method

.method public a(Lcom/twitter/android/people/adapters/i;)V
    .locals 5

    .prologue
    .line 79
    instance-of v0, p1, Lcom/twitter/android/people/adapters/viewbinders/ak;

    if-eqz v0, :cond_0

    .line 80
    invoke-static {p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/people/adapters/viewbinders/ak;

    invoke-interface {v0}, Lcom/twitter/android/people/adapters/viewbinders/ak;->b()Lcom/twitter/model/people/g;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/twitter/android/people/bc;->b:Ljava/util/Set;

    invoke-interface {v0}, Lcom/twitter/model/people/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/twitter/android/people/bc;->a(Lcom/twitter/model/people/g;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/twitter/android/people/bc;->a(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    invoke-static {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Lcom/twitter/model/people/g;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 88
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/android/people/adapters/j;)V
    .locals 3

    .prologue
    .line 161
    invoke-virtual {p1}, Lcom/twitter/android/people/adapters/j;->b()Lcom/twitter/model/people/g;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/people/bc;->a(Lcom/twitter/model/people/g;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "click"

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/people/bc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/android/people/adapters/j;->b()Lcom/twitter/model/people/g;

    move-result-object v1

    iget-boolean v2, p1, Lcom/twitter/android/people/adapters/j;->a:Z

    invoke-static {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Lcom/twitter/model/people/g;Z)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 163
    return-void
.end method

.method public a(Lcom/twitter/android/people/adapters/viewbinders/ak;)V
    .locals 3

    .prologue
    .line 168
    invoke-interface {p1}, Lcom/twitter/android/people/adapters/viewbinders/ak;->b()Lcom/twitter/model/people/g;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/people/bc;->a(Lcom/twitter/model/people/g;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "social_proof_avatar"

    const-string/jumbo v2, "click"

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/people/bc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-interface {p1}, Lcom/twitter/android/people/adapters/viewbinders/ak;->b()Lcom/twitter/model/people/g;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Lcom/twitter/model/people/g;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 170
    return-void
.end method

.method public a(Lcom/twitter/model/people/g;Lcom/twitter/android/people/adapters/m;Ljava/lang/Object;Lcom/twitter/model/people/am;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/model/people/g;",
            "Lcom/twitter/android/people/adapters/m",
            "<TT;>;TT;",
            "Lcom/twitter/model/people/am;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p2, Lcom/twitter/android/people/adapters/m;->a:Ljava/util/List;

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/twitter/android/people/bc;->a(Lcom/twitter/model/people/g;Ljava/lang/Iterable;Ljava/lang/Object;Lcom/twitter/model/people/am;)V

    .line 102
    return-void
.end method

.method public a(Lcom/twitter/model/people/g;Lcom/twitter/android/people/adapters/m;Ljava/lang/Object;Lcom/twitter/model/people/am;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/model/people/g;",
            "Lcom/twitter/android/people/adapters/m",
            "<TT;>;TT;",
            "Lcom/twitter/model/people/am;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 142
    if-eqz p5, :cond_1

    const-string/jumbo v0, "swipe_next"

    .line 143
    :goto_0
    invoke-static {p1}, Lcom/twitter/android/people/bc;->a(Lcom/twitter/model/people/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3, v0}, Lcom/twitter/android/people/bc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v1

    .line 145
    if-eqz p4, :cond_2

    .line 146
    iget-object v0, p2, Lcom/twitter/android/people/adapters/m;->a:Ljava/util/List;

    invoke-static {p1, v0, p3, p4}, Lcom/twitter/android/people/bc;->b(Lcom/twitter/model/people/g;Ljava/lang/Iterable;Ljava/lang/Object;Lcom/twitter/model/people/am;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    .line 150
    :goto_1
    invoke-virtual {v1, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    invoke-static {v1}, Lbex;->a(Lbez;)V

    .line 152
    if-eqz p5, :cond_0

    invoke-static {p3, p2}, Lcom/twitter/android/people/bc;->a(Ljava/lang/Object;Lcom/twitter/android/people/adapters/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    invoke-static {p1}, Lcom/twitter/android/people/bc;->a(Lcom/twitter/model/people/g;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "swipe_end"

    invoke-virtual {p0, v1, v3, v2}, Lcom/twitter/android/people/bc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 157
    :cond_0
    return-void

    .line 142
    :cond_1
    const-string/jumbo v0, "swipe_previous"

    goto :goto_0

    .line 148
    :cond_2
    invoke-static {p1}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Lcom/twitter/model/people/g;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lcom/twitter/model/people/g;Ljava/lang/Iterable;Ljava/lang/Object;Lcom/twitter/model/people/am;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/model/people/g;",
            "Ljava/lang/Iterable",
            "<TT;>;TT;",
            "Lcom/twitter/model/people/am;",
            ")V"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p4, Lcom/twitter/model/people/am;->a:Lcom/twitter/model/core/TwitterUser;

    .line 117
    iget-object v1, p0, Lcom/twitter/android/people/bc;->c:Ljava/util/Set;

    invoke-interface {p1}, Lcom/twitter/model/people/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v0

    invoke-static {p1}, Lcom/twitter/android/people/bc;->a(Lcom/twitter/model/people/g;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "user"

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/twitter/android/people/bc;->a(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-static {p1, p2, p3, p4}, Lcom/twitter/android/people/bc;->b(Lcom/twitter/model/people/g;Ljava/lang/Iterable;Ljava/lang/Object;Lcom/twitter/model/people/am;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 123
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 204
    const-string/jumbo v0, "scroll"

    invoke-virtual {p0, v1, v1, v0}, Lcom/twitter/android/people/bc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 205
    return-void
.end method

.method public b(Lcom/twitter/android/people/adapters/viewbinders/ak;)V
    .locals 4

    .prologue
    .line 196
    invoke-interface {p1}, Lcom/twitter/android/people/adapters/viewbinders/ak;->b()Lcom/twitter/model/people/g;

    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/twitter/android/people/bc;->a(Lcom/twitter/model/people/g;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "more"

    const-string/jumbo v3, "click"

    invoke-virtual {p0, v1, v2, v3}, Lcom/twitter/android/people/bc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v1

    invoke-static {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Lcom/twitter/model/people/g;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 200
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 216
    const-string/jumbo v0, "bottom"

    invoke-virtual {p0, v1, v1, v0}, Lcom/twitter/android/people/bc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 217
    return-void
.end method
