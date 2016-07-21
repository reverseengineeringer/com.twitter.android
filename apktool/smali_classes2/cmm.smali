.class public Lcmm;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/model/moments/MomentPageType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/model/moments/ab;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/cm;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcmc;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcmp;

.field public final e:Lcom/twitter/model/moments/DisplayStyle;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Lcom/twitter/model/moments/am;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 24
    sget-object v0, Lcom/twitter/model/moments/MomentPageType;->b:Lcom/twitter/model/moments/MomentPageType;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/twitter/model/moments/MomentPageType;

    const/4 v2, 0x0

    sget-object v3, Lcom/twitter/model/moments/MomentPageType;->c:Lcom/twitter/model/moments/MomentPageType;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/twitter/model/moments/MomentPageType;->g:Lcom/twitter/model/moments/MomentPageType;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/twitter/model/moments/MomentPageType;->e:Lcom/twitter/model/moments/MomentPageType;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/twitter/model/moments/MomentPageType;->f:Lcom/twitter/model/moments/MomentPageType;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/twitter/model/moments/MomentPageType;->d:Lcom/twitter/model/moments/MomentPageType;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/twitter/model/moments/MomentPageType;->j:Lcom/twitter/model/moments/MomentPageType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/twitter/util/collection/ar;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcmm;->j:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lcmo;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iget-object v0, p1, Lcmo;->a:Lcom/twitter/model/moments/ab;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/ab;

    iput-object v0, p0, Lcmm;->a:Lcom/twitter/model/moments/ab;

    .line 46
    iget-object v0, p1, Lcmo;->b:Ljava/util/Map;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcmm;->b:Ljava/util/Map;

    .line 47
    iget-object v0, p1, Lcmo;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcmm;->c:Ljava/util/List;

    .line 48
    iget v0, p1, Lcmo;->i:I

    iput v0, p0, Lcmm;->i:I

    .line 49
    iget-object v0, p1, Lcmo;->d:Lcmp;

    iput-object v0, p0, Lcmm;->d:Lcmp;

    .line 50
    iget-object v0, p1, Lcmo;->e:Lcom/twitter/model/moments/DisplayStyle;

    iput-object v0, p0, Lcmm;->e:Lcom/twitter/model/moments/DisplayStyle;

    .line 51
    iget-object v0, p1, Lcmo;->f:Ljava/util/Map;

    iput-object v0, p0, Lcmm;->f:Ljava/util/Map;

    .line 52
    iget-object v0, p1, Lcmo;->g:Ljava/lang/String;

    iput-object v0, p0, Lcmm;->g:Ljava/lang/String;

    .line 53
    iget-object v0, p1, Lcmo;->h:Lcom/twitter/model/moments/am;

    iput-object v0, p0, Lcmm;->h:Lcom/twitter/model/moments/am;

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Lcmo;Lcmn;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcmm;-><init>(Lcmo;)V

    return-void
.end method

.method static synthetic a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcmm;->j:Ljava/util/Set;

    return-object v0
.end method
