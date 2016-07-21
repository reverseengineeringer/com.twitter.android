.class public Lcnm;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcno;


# instance fields
.field public final b:Lcom/twitter/model/moments/ai;

.field public final c:Lcom/twitter/model/moments/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcno;

    invoke-direct {v0}, Lcno;-><init>()V

    sput-object v0, Lcnm;->a:Lcno;

    return-void
.end method

.method public constructor <init>(Lcnn;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-object v0, p1, Lcnn;->a:Lcom/twitter/model/moments/ai;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/ai;

    iput-object v0, p0, Lcnm;->b:Lcom/twitter/model/moments/ai;

    .line 30
    iget-object v0, p1, Lcnn;->b:Lcom/twitter/model/moments/k;

    iput-object v0, p0, Lcnm;->c:Lcom/twitter/model/moments/k;

    .line 31
    return-void
.end method
