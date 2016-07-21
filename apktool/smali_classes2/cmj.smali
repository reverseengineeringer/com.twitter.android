.class public Lcmj;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcmj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:Lcom/twitter/util/math/Size;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcml;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcml;-><init>(Lcmk;)V

    sput-object v0, Lcmj;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(JLcom/twitter/util/math/Size;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lcmj;->b:J

    .line 25
    iput-object p3, p0, Lcmj;->c:Lcom/twitter/util/math/Size;

    .line 26
    iput-object p4, p0, Lcmj;->d:Ljava/lang/String;

    .line 27
    return-void
.end method
