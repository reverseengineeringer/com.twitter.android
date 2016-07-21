.class public Lcmc;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcmc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcmp;

.field public final c:Lcom/twitter/model/moments/MomentPageDisplayMode;

.field public final d:Lcom/twitter/model/moments/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcme;

    invoke-direct {v0}, Lcme;-><init>()V

    sput-object v0, Lcmc;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(Lcmd;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iget-object v0, p1, Lcmd;->a:Lcmp;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmp;

    iput-object v0, p0, Lcmc;->b:Lcmp;

    .line 35
    iget-object v0, p1, Lcmd;->b:Lcom/twitter/model/moments/MomentPageDisplayMode;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/MomentPageDisplayMode;

    iput-object v0, p0, Lcmc;->c:Lcom/twitter/model/moments/MomentPageDisplayMode;

    .line 36
    iget-object v0, p1, Lcmd;->c:Lcom/twitter/model/moments/ai;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/ai;

    iput-object v0, p0, Lcmc;->d:Lcom/twitter/model/moments/ai;

    .line 37
    return-void
.end method

.method public static a(JLcmp;)Lcmc;
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lcom/twitter/model/moments/MomentPageDisplayMode;->a:Lcom/twitter/model/moments/MomentPageDisplayMode;

    invoke-static {p0, p1, p2, v0}, Lcmc;->a(JLcmp;Lcom/twitter/model/moments/MomentPageDisplayMode;)Lcmc;

    move-result-object v0

    return-object v0
.end method

.method private static a(JLcmp;Lcom/twitter/model/moments/MomentPageDisplayMode;)Lcmc;
    .locals 2

    .prologue
    .line 112
    invoke-static {p2}, Lcom/twitter/model/moments/ak;->a(Lcmp;)Lcom/twitter/model/moments/ak;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/ak;->a(Ljava/lang/Long;)Lcom/twitter/model/moments/ak;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/twitter/model/moments/ak;->a(Lcom/twitter/model/moments/MomentPageDisplayMode;)Lcom/twitter/model/moments/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/moments/ak;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/ai;

    .line 116
    new-instance v1, Lcmd;

    invoke-direct {v1}, Lcmd;-><init>()V

    invoke-virtual {v1, v0}, Lcmd;->a(Lcom/twitter/model/moments/ai;)Lcmd;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcmd;->a(Lcom/twitter/model/moments/MomentPageDisplayMode;)Lcmd;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcmd;->a(Lcmp;)Lcmd;

    move-result-object v0

    invoke-virtual {v0}, Lcmd;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmc;

    return-object v0
.end method

.method public static b(JLcmp;)Lcmc;
    .locals 2

    .prologue
    .line 101
    sget-object v0, Lcom/twitter/model/moments/MomentPageDisplayMode;->c:Lcom/twitter/model/moments/MomentPageDisplayMode;

    invoke-static {p0, p1, p2, v0}, Lcmc;->a(JLcmp;Lcom/twitter/model/moments/MomentPageDisplayMode;)Lcmc;

    move-result-object v0

    return-object v0
.end method

.method public static c(JLcmp;)Lcmc;
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lcom/twitter/model/moments/MomentPageDisplayMode;->b:Lcom/twitter/model/moments/MomentPageDisplayMode;

    invoke-static {p0, p1, p2, v0}, Lcmc;->a(JLcmp;Lcom/twitter/model/moments/MomentPageDisplayMode;)Lcmc;

    move-result-object v0

    return-object v0
.end method
