.class public Lcnr;
.super Lcob;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcnr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcnu;

    invoke-direct {v0}, Lcnu;-><init>()V

    sput-object v0, Lcnr;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method private constructor <init>(Lcnt;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcob;-><init>(Lcoc;)V

    .line 15
    return-void
.end method

.method synthetic constructor <init>(Lcnt;Lcns;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcnr;-><init>(Lcnt;)V

    return-void
.end method
