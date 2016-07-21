.class public Lcom/twitter/refresh/widget/a;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/refresh/widget/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:J

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/twitter/refresh/widget/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/refresh/widget/c;-><init>(Lcom/twitter/refresh/widget/b;)V

    sput-object v0, Lcom/twitter/refresh/widget/a;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(IJI)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/twitter/refresh/widget/a;->b:I

    .line 36
    iput-wide p2, p0, Lcom/twitter/refresh/widget/a;->c:J

    .line 37
    iput p4, p0, Lcom/twitter/refresh/widget/a;->d:I

    .line 38
    return-void
.end method
