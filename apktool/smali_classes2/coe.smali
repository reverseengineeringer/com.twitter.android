.class public Lcoe;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcoe;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcoe;


# instance fields
.field public final b:J

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    new-instance v0, Lcof;

    invoke-direct {v0}, Lcof;-><init>()V

    sput-object v0, Lcoe;->a:Lcom/twitter/util/serialization/n;

    .line 20
    new-instance v0, Lcoe;

    const-wide/16 v2, 0x0

    const/4 v1, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcoe;-><init>(JI)V

    sput-object v0, Lcoe;->d:Lcoe;

    return-void
.end method

.method constructor <init>(JI)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide p1, p0, Lcoe;->b:J

    .line 35
    iput p3, p0, Lcoe;->c:I

    .line 36
    return-void
.end method

.method public static a()Lcoe;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcoe;->d:Lcoe;

    return-object v0
.end method

.method public static a(J)Lcoe;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcoe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcoe;-><init>(JI)V

    return-object v0
.end method

.method public static b(J)Lcoe;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcoe;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcoe;-><init>(JI)V

    return-object v0
.end method
