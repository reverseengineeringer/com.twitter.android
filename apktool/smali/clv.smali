.class public Lclv;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lclv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:F

.field public final c:Lcll;

.field public final d:Lcll;

.field public final e:Lcll;

.field public final f:Lcll;

.field public final g:Lcll;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lclx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lclx;-><init>(Lclw;)V

    sput-object v0, Lclv;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(Lcll;Lcll;Lcll;Lcll;Lcll;F)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lclv;->c:Lcll;

    .line 33
    iput-object p2, p0, Lclv;->d:Lcll;

    .line 34
    iput-object p3, p0, Lclv;->e:Lcll;

    .line 35
    iput-object p4, p0, Lclv;->f:Lcll;

    .line 36
    iput-object p5, p0, Lclv;->g:Lcll;

    .line 37
    iput p6, p0, Lclv;->b:F

    .line 38
    return-void
.end method
