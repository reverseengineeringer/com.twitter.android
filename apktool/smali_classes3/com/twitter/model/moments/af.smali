.class public Lcom/twitter/model/moments/af;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/model/moments/ah;


# instance fields
.field public final b:Lcom/twitter/model/moments/ab;

.field public final c:Lcmp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/twitter/model/moments/ah;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/moments/ah;-><init>(Lcom/twitter/model/moments/ag;)V

    sput-object v0, Lcom/twitter/model/moments/af;->a:Lcom/twitter/model/moments/ah;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/moments/ab;Lcmp;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/twitter/model/moments/af;->b:Lcom/twitter/model/moments/ab;

    .line 20
    iput-object p2, p0, Lcom/twitter/model/moments/af;->c:Lcmp;

    .line 21
    return-void
.end method
