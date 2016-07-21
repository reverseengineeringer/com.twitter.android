.class public Lcmy;
.super Lcob;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcmy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcna;

    invoke-direct {v0}, Lcna;-><init>()V

    sput-object v0, Lcmy;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method private constructor <init>(Lcnb;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcob;-><init>(Lcoc;)V

    .line 15
    return-void
.end method

.method synthetic constructor <init>(Lcnb;Lcmz;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcmy;-><init>(Lcnb;)V

    return-void
.end method
